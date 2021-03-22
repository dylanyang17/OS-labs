# lab3

## 编程内容总结

* 重构 user 结构，与 rCore-Tutorial-v3 统一，而不与测例项目保持一致；
* 新增 task 目录，用于处理任务上下文和任务的切换等；
* 删除 batch.rs，新增 loader.rs 用于处理应用程序的载入；
* trap 中增加使能 S 态时钟中断的函数，syscall 中增加 yield 相关处理；
* 新增 timer.rs、config.rs 等其它代码。