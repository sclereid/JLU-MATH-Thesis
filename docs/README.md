JLU-MATH-Thesis
===============

**吉林大学数学学院本科生毕业论文LaTeX模版**

本项目是从[x86vk/JLU-CCST-Thesis](https://github.com/x86vk/JLU-CCST-Thesis)以及更早的[JLU-Thesis](https://code.google.com/archive/p/jlu-thesis/)上衍生的LaTeX模版，随个人毕业论文需求整理更新。

相比x86vk/JLU-CCST-Thesis，主要改动有：

* 修改了题目、文字大小和间距等格式，使其尽量满足学院的要求;
* 删减了在数学论文中不常用的算法排版样式，并同时设置了定理和证明的格式;
* 使用[CTeX-org/gbt7714-bibtex-style](https://github.com/CTeX-org/gbt7714-bibtex-style)代替原本设定的bibtex格式，以满足参考文献顺序的需求;
* 添加了一些<s>没有什么用的</s>例子。

经测试本项目代码与TeXLive-2016附带的`xelatex`版本兼容。

### 使用方法

1. 下载本项目的源代码。
2. 在`thesis/document.tex`中编辑论文正文。
3. 在`thesis/preface/cover.tex`中设置题目、摘要等。
4. 编译 `thesis/document.tex`。

编译的顺序为`xelatex`一遍，`bibtex`一遍，然后`xelatex`两遍。也可以利用IDE或者在`thesis/`文件夹中执行`build.sh`脚本来编译。
