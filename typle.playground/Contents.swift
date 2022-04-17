var person = (firstName:"John", "Doe",middleName:"Smith",age:24)

var firstName = person.firstName // John
var lastName = person.1 //Doe
var middleName = person.2 //Smith

person = (firstName:"Johnd", "Doe","Smith",30)

(firstName,lastName,middleName,_) = person

var (_,_,_,age) = person
age //30

var point1 = (x:4,y:3)
var point2 = (x:2,y:7)

point2 = point1

let bar: (Int, (Bool, String)) = (1, (false, "Hello"))
print(bar.0) // print: “1”
print(bar.1.0) // print: “false”
print(bar.1.1) // print: “Hello”


var (weight,height)=(75,170)
weight = 80
print(weight,height)

var a = 5
var b = 4
(b, a) = (a, b)

a
b

let http200Status = (statusCode: 200, message: "OK")
/**
 let (statusCode, statusMessage) = http404Error
 print("The status code is \(statusCode)")
 // Prints "The status code is 404"
 print("The status message is \(statusMessage)")
 // Prints "The status message is Not Found"
 */
