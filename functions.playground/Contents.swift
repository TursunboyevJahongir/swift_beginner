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

//Multiple Return Values
func getUser2()->(first:String,second:String){
    (first:"Jahongir",second:"Tursunboyev")
}
let user2 = getUser2()
print(user2.first)

//Specifying Argument Labels
func sayHello(to name:String){
    print("Hello \(name)")
}
sayHello(to: "Jahongir")

func sum2(first:Float,with second:Float)->Float{
     first+second
}
sum2(first: 1, with: 2)

//Omitting Argument Labels
func greet(_ person:String){
    print("Hello \(person)")
}
greet("Jahongir")

//Default Parameter Values
func greet1(_ person:String,nicely:Bool = true){
    print((nicely ? "Hello \(person)":"Oh no,Its \(person) agin ..."))
}
greet1("Jahongir")
greet1("Maksim",nicely:false)

//Variadic Parameters (...)
func sum3(numbers:Int...)->Int{
    var result=0
    for number in numbers{
        print(result,"+",number,"=",result+number)
        result+=number
    }
    return result
}
sum3(numbers: 1,2,3,4,5)


//#In-Out Parameters
func doubleIt(number: inout Int){
    number*=2
}
var myNumber = 10
doubleIt(number: &myNumber)

func swapper(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var a = 5
var b = 7
swapper(&a, &b)
print(a,b)

func multiplier(_ a:inout Double,_ b:Double){
    a*=b
}
func sum4(result:inout Double,numbers:Double...){
    for number in numbers{
        result+=number
    }
}
func multiplyOrAdd(multiplies:Double ...,add:Double ...,andSum:Bool=false) ->(multiplies:Double,add:Double,sum:Double?) {
    var multiply:Double = 1
    var ress:Double = 0
    if !multiplies.isEmpty{
        
        for property in multiplies{
            multiplier(&multiply,property)
        }
    }
    if !add.isEmpty{
        for property in add{
        sum4(result: &ress,numbers: property)
        }
        
    }
    let summ:Double?=andSum ? multiply+ress:nil
    return(multiply,ress,summ)
}
multiplyOrAdd(multiplies: 1,2,3,2)
multiplyOrAdd(multiplies: 1,2,5,2,add: 10,20,andSum:true)
