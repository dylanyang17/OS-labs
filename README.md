# OS-labs

操作系统 2021 的七个小实验，分别存储在 ch1~ch7 对应分支中。

* 整体项目来自 https://github.com/rcore-os/rCore-Tutorial-v3
* 测例来自 https://github.com/DeathWish5/rCore_tutorial_tests，但是使用该结构会导致意料之外的问题（例如 ch3 的地址偏移会出错），所以该项目中采用 rCore-Tutorial-v3 中的原格式，而只将测例项目中的代码复制到 `user/src/bin/` 下。另外为了方便，所有测例存储到 `user/src/bin_all/` 中以供复制。
* 实验指导书链接为 https://rcore-os.github.io/rCore-Tutorial-Book-v3

## 运行

将需要运行的应用程序代码放到 user/src/bin/ 下之后，在 os 目录下 `make run` 即可。
