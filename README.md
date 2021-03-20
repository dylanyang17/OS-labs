# OS-labs

操作系统 2021 的七个小实验，分别存储在 ch1~ch7 对应分支中。

## 注意事项

* 整体项目来自 https://github.com/rcore-os/rCore-Tutorial-v3
* user 目录来自 https://github.com/DeathWish5/rCore_tutorial_tests，该项目中的 user 目录比 rCore-Tutorial-v3 的 user 目录更新，为了使用更新的 user 目录，更改了 `os/build.rs` 中的 TARGET_PATH，以及 `let mut apps` 那一行中的路径

## 运行

在 rCore-Tutorial-v3 项目中，运行可以直接在 os 目录下 `make run`。而在该项目中，需要先在 user 目录下 `make all CHAPTER=x`，再到 os 目录下 `make run`。

`x` 的可选项有 2, 2_bad, 3_0, 3_1, 3_2, 4, 5, 6, 7。另外在生成时，有：

* chapter2 所有程序加载位置位于 0x80400000，与示例代码一致。
* chapter3 测试程序分为 3 批，每一批的地址都为 0x80400000 + id*0x20000，id 为程序在这一批中的序号。每一批都与参考代码一致，请分别测试。
* chapter4-7 所有程序加载位置位于 0x0，与示例代码一致。