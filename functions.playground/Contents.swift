func greetings(){
    print("Hello Function")
}
greetings()

func square(number:Int){
    print(number*number);
}
square(number: 5)

func avg(a:Float,b:Float)->Float{
    return (a+b)/2
}
var avg1 = avg(a: 5, b: 6)
avg1

func sum (a:Int,b:Int)->Int{
    a+b
}
sum(a: 5, b: 5)

func getUser()->[String]{
    ["Jahongir","Tursunboyev"]
}
let user = getUser()
print(user[0])

func getUser1()->[String:String]{
    ["first_name":"Jahongir","second_name":"Tursunboyev"]
}
let user1 = getUser1()
print(user1["first_name"])

func getUser2()->(first:String,second:String){
    (first:"Jahongir",second:"Tursunboyev")
}
let user2 = getUser2()
print(user2.first)

func sayHello(to name:String){
    print("Hello \(name)")
}
sayHello(to: "Jahongir")

func sum2(first:Float,with second:Float)->Float{
     first+second
}
sum2(first: 1, with: 2)

func greet(_ person:String){
    print("Hello \(person)")
}
greet("Jahongir")

//default value

func greet1(_ person:String,nicely:Bool = true){
    print((nicely ? "Hello \(person)":"Oh no,Its \(person) agin ..."))
}
greet1("Jahongir")
greet1("Maksim",nicely:false)


func sum3(numbers:Int...)->Int{
    var result=0
    for number in numbers{
        print(result,"+",number,"=",result+number)
        result+=number
    }
    return result
}
sum3(numbers: 1,2,3,4,5)


//#inout
func doubleIt(number: inout Int){
    number*=2
}
var myNumber = 10
doubleIt(number: &myNumber)
