# lab3

## 编程内容总结

* 重构 user 结构，与 rCore-Tutorial-v3 统一，而不与测例项目保持一致；
* 新增 task 目录，用于处理任务上下文和任务的切换等，增加了 StrideInfo 结构体并应用了 PartialEq 和 PartialOrd，并在此基础上实现处理了溢出的 Stride 调度；
* 删除 batch.rs，新增 loader.rs 用于处理应用程序的载入；
* trap 中增加使能 S 态时钟中断的函数，syscall 中增加 yield 相关处理；
* 新增 timer.rs、config.rs 等其它代码。

## 简答题

### 1

这一章采用时间片轮转的进程调度策略，当分配给进程的时间片耗尽时便轮转到下一个 Ready 状态的进程。新加入的进程可以插入到队尾【虽然这一章好像并没有处理新进程？】，这样在轮转一轮之后便会运行该新进程。

### 2

#### 2-1

目前这一章没有实质不同，在一个完整 OS 中则会产生区别。

#### 2-2

##### C 版本

时间点 | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7
---|---|---|---|---|---|---|---|---
运行进程 | | p1 | p2 | p3 | p1 | p2 | p5 | p4
事件 | p1、p2、p3 产生 | | | p3 结束| p1 结束, p4 产生, p5产生 | p2 结束 | p5 结束 | p4 结束

产生顺序：p1、p2、p3、p4、p5。第一次执行顺序：p1、p2、p3、p5、p4。

##### 双端队列

在使用双端队列的调度算法下：

时间点 | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7
---|---|---|---|---|---|---|---|---
运行进程 | | p1 | p2 | p3 | p1 | p2 | p4 | p5
事件 | p1、p2、p3 产生 | | | p3 结束| p1 结束, p4 产生, p5产生 | p2 结束 | p4 结束 | p5 结束

产生顺序：p1、p2、p3、p4、p5。第一次执行顺序：p1、p2、p3、p4、p5。

### 3

#### 3-1

实际不是轮到 p1 执行，因为发生了溢出，p2.stride 变为了 4，小于 255。

#### 3-2

因为每一步最多让 STRIDE\_MIN 增加 BigStride/2，其增加之后若变为了最大值则也显然不会比其它值大 BigStride/2 以上（因为增加之前其为最小值）。

#### 3-3

```rust
impl PartialOrd for Stride {
    fn partial_cmp(&self, other: &Self) -> Option<Ordering> {
        if self.stride > other.stride && self.stride - other.stride > BIG_STRIDE/2 {  // 处理溢出的情况
            Some(other.stride.cmp(&self.stride))
        }
        else {
            Some(self.stride.cmp(&other.stride))
        }
    }
}
```