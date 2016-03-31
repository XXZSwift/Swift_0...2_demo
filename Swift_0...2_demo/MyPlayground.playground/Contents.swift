//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


/*
//实现
func myFunc (name:String, age:Int) -> String {
let info = name + ", " + "\(age) " + "!"

return info
}

//执行
let info = myFunc("xxz", age: 25)
print(info)
let name = "123"

//
var xxz = 24;
xxz = 000

//数组
var array = ["1", "2", "3"]
for age in array {
print(age + " ")
}

//类
class Country {
var name = "xxz"
var age = 25
var sex = "boy"

func info(id:Int) -> String {
if id==1029 {
return name + ", " + "\(age), " + sex
}else {
return "id is error"
}
}
}

//类扩展
extension Country {
func ex () -> (arr:Array<String>, info:String) {
return (["name", "age", "sex"], "info")
}
}

//创建类
let coutry = Country ()

let info1 = coutry.info(1020)
print(info1)

print("ex=" + "\(coutry.ex().arr)")

*/

/*-1-******常变量和数据基本类型*******/
/*
//常量和变量
//变量指定类型,不用初始化
//常量必须初始化
var name:String
var name1 = "xxz"
var name2:String = "xxz"
print(name1)

//整型, 浮点型
let age = 10, you = 11; var info:String, sex:String
let age1:Int = 11
let age2:Double = 12.012345678901234567890123456789
let age3 : Float = 12.0123456789

print(age2)
print(age3)

//拼接字符串 //toString(参数)
let info1 = name1+", \(age), " + "boy !"
let info2 = "\(name1), \(age), boy !"

//类型最大,最小值
let minIntValue = Int.min
let maxIntValue = Int.max
//INT16_MAX也可取相应的最大值
//INT16_MIN

let max = 1_123_456_789_123_456_789
print(max)

let double:Double = Double(age3)
print(double)

//布尔类型
var flag:Bool = true

if flag {
print("YES")
}else {
print("NO")
}
*/


/*-2-******字符和字符串*******/
let character:Character = "3"
print(character)

//1 - 初始化字符串
var string = ""
var string1:String = ""
var string2:String
var string3 = String()

let name = "xxz, " + String(123)
print(name)

//2 - 遍历字符串
let myBlock = "这里是七个汉字"
for i in myBlock.characters {
    print("=> \(i)")
}

//3 - 数字转换成字符串
let num:Int = 1234
let numStr:String = "\(num)"
let numStr1:String = String(num)

//4 - 获取字符串中的字符Unicode编码
//汉字占双字节
let strValue = "哈azAZ09"
for uniCode in strValue.unicodeScalars {
    print("--------------------")
    print(uniCode.value)
    
    //Unicode编码 => 字符
    var a = UnicodeScalar(uniCode.value)
    print(a)
    print("--------------------")
}
//Unicode编码 => 字符
NSLog("%c", num)

let char:Character = "z"
let nameStr:String = "xx"

let myName:String = nameStr + String(char)
print(myName)

//5 - 字符串比较
let shit1 = "shit1"
let shit2 = "shit2"

if shit1 == shit2 {
    print("shit1等于shit2")
}else if shit1 > shit2 {
    print("shit1大于shit2")
}else {
    print("shit1小于shit2")
}

//6 - 字符串大小写转换
let bigStr = "BIG"
let smallStr = "small"

print(bigStr.lowercaseString)
print(smallStr.uppercaseString)

//7 - 字符串操作
var myStr = "abcdef"
print(myStr.startIndex)
print(myStr.endIndex)

//7.1 - 字符串的长度
let length = myStr.characters.count
//7.2 - 截取 Swift 2.0
let startIndex = myStr.startIndex.advancedBy(2)
let endIndex = myStr.startIndex.advancedBy(length)

var cutStr = myStr.substringFromIndex(startIndex)
print(cutStr)
var cutStr1 = myStr.substringToIndex(endIndex)
print(cutStr1)

//7.3 - 截取指定范围
let range = Range<String.Index> (start: startIndex, end: endIndex)
var cutStr2 = myStr.substringWithRange(range)
print(cutStr2)

//7.4 - 移除指定字符
var removeStr = myStr.removeAtIndex(startIndex)
print(removeStr)
print(myStr)

//7.5 - 插入字符到置顶位置
myStr.insert(removeStr, atIndex: startIndex)
print(myStr)

let char11:Character = "g"
myStr.append(char11)//直接追加到尾部
print(myStr)

//元组
let tuples = (name:"xxz", age:25, sex:"boy")
let myName1 = tuples.name
let myAge1 = tuples.age
let mySex1 = tuples.sex
let (_, myAge2, mySex2) = tuples
print(myAge2)

/*
? => 不是数字组成的字符串,输出结果是nil
! => 不是数字组成的字符串,直接报错
*/
let tempStr1 = "1234567890"
var value1:Int! = Int(tempStr1)
print(value1)

/*-3-******数组*******/
//数组的个数
let array = ["0", "1", "2"]
let count = array.count





