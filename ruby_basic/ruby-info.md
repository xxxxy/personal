---
ruby的一些基础知识
---
###ruby的保留字
#####md的表格必须要设置头部,其实这里的头部也是关键字
|BEGIN|do|next|then|
-----|-----|-----|-----|
END|else|nil|	true
alias|	elsif|	not|	undef
and|	end|	or|	unless
begin|	ensure|	redo	|until
break|	false|	rescue|	when
case|	for	|retry|	while
class|	if|	return|	while
def|	in|	self|	__FILE__
defined?	|module

### here Document
```
"Here Document" 是指建立多行字符串。在 << 之后，您可以指定一个字符串或标识符来终止字符串，
且当前行之后直到终止符为止的所有行是字符串的值。
如果终止符用引号括起，引号的类型决定了面向行的字符串类型。请注意<< 和终止符之间必须没有空格。
```
### ruby的数据结构
Ruby支持的数据类型包括基本的Number、String、Ranges、Symbols，以及true、false和nil这几个特殊值，
同时还有两种重要的数据结构——Array和Hash。
---
#### Number
number类型分为两种Fixnum 和Bignum,Float ,当整数值大于或等于2的30次方时（ -262 到 262-1）
可以通过".class"方法来查看具体的数据类型

#### 字符串模板
```
需要双引号
puts "#{2*3}" #结果: 6
name = 'ruby'
puts "#{+"hi "+name}" #结果: hi ruby
```

#### 数组
* 数组通过[]索引访问
* 通过赋值操作插入、删除、替换元素
* 通过+，－号进行合并和删除元素，且集合做为新集合出现
* 通过<<号向原数据追加元素
* 通过*号重复数组元素
* 通过｜和&符号做并集和交集操作（注意顺序）
#### hash类型
Ruby 哈希是在大括号内放置一系列键/值对，键和值之间使用逗号和序列 => 分隔。尾部的逗号会被忽略。

###ruby 类和对象
Ruby是一种完美的面向对象编程语言,面向对象语言特征包括:
* 继承
* 封装
* 多态
* 抽象





















