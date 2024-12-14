## 第二章 进入c++
### 2.1
#### 2.1.2 c++注释
c++ 注释以//开头，同时兼容c风格注释 /**/。

#### 2.1.3 c++预处理器和iostream文件

#### 2.1.4 头文件命名约定

- c++旧式风格以.h结尾，例如iostream.h，c++程序可以使用
- c旧式风格以.h结尾，例如math.h, c,c++程序均可以使用
- c++新式风格，没有扩展名，iostream, c++程序可以使用，使用namespace std.
  
#### 2.1.5 名称空间

如果使用iostream，而不是iostream.h, 则应该使用下面的名称空间编译指令来使iostream中的定义对程序可用：
```
using namespace std;
```
这样在代码中可以使用
```
cout << "Hello World" << endl;
```
- cout 是对象
- << 是插入运算符
- “Hello world”是字符串


