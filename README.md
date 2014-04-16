#北京邮电大学本科学位论文模板
* 作者：Caspar Zhang <casparant@gmail.com>
* 修改: Bing Hsu <hello@antinucleon.com>
* 修改: Guohua Wu <ghmeta@163.com>

#主要修改
* 使用[ctex](http://www.ctan.org/pkg/ctex "ctex")处理中文
* 封面的学校名字和学校Logo采集自[buptthesis](http://code.google.com/p/buptthesis/ "buptthesis")
* 修复pdf中无法复制文字的bug

#系统需求
Linux + Xelatex

理论上支持Windows，但是没有测试

#如何使用
编辑以下文件

main.cfg: 包含了论文中需要填写的项目，比如
          论文名称、你的姓名等等。论文的致
          谢部分也放在了这里。

abstract.cfg: 包含了论文的中英文摘要。

main.tex: 论文的主体部分

bib.ref: 论文的参考文献库

appendix.tex: 论文的附录部分

#编译
更新参考文献并编译: make
只是编译论文内容: make main

Windows下批量编译脚本: complie.bat
