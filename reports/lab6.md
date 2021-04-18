# lab6

## 编程内容总结

* 加入了 fs 模块，加入 PipeRingBuffer 等结构，增加对管道和标准输入输出的支持；
* 向任务控制块中增加文件描述符表，用于存储和管理当前打开的文件；
* 增加 pipe 和 close 等系统调用；
* 增加 MailBox 和 Mail 等结构体，增加基于邮件机制的通信接口 mailread 和 mailwrite。

运行 ch6_usertest 如下（仅截取了最后一部分）：

![output](res/lab6/output.png)

## 简答题

###　１

例如 `ls | grep yyr` 即先使用 ls 列出目录并且利用管道将该输出作为 grep 的输入，将会在其中找到包含 yyr 这个字串的内容。

### 2

#### 2.1

可能会出现向满邮箱中放入邮件或是从空邮箱中取出邮件等问题。这是因为当邮箱还差一封邮件即满时，可能在 A、B 进程均判断邮箱完非满，两个进程同时向邮箱写入。判断非空时同理。

单核也可能会出现问题，理由类似，可能在 A 进程判断非满之后立即切换到 B 进程并判断非满，然后两个进程都会向邮箱中放入邮件。判断非空时同理。

#### 2.2

这里考虑读者优先的信号量解决方法：使用 count 记录当前读者数目，使用 CountMutex 和 WriteMutex，其中 WriteMutex 用于控制读写操作的互斥，而 CountMutex 用于控制 count 的互斥。

具体来说写者如下：

```C++
P(WriteMutex);

write;

V(WriteMutex);
```

读者如下：

```C++
P(CountMutex);
if (count++ == 0)
    P(WriteMutex);
V(CountMutex);

read;

P(CountMutex)
if (--count == 0)
    V(WriteMutex);
V(CountMutex);
```

#### 2.3

可以考虑将每个邮箱分割为 k 个循环队列，每次发信者只能向第 pid%k 个循环队列中放入信件，这样的话就将发信者分为了 k 个组，只需要考虑组内的互斥了。