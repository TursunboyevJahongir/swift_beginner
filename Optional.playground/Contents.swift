var age: Int?=12

//age = nil

//age+1

if age == nil{
    print("age is nill")
}
else{
    age!+1//Force Unwrapping
}

let birth = "5"

let num = Int(birth)

num!+5

let number = "1997"

if let safeNumber = Int(number){
    safeNumber
}

var example:String?
print(example ?? "nil")

/**
 Int aniq int bo'ladi
 Int? int yoki nil
 Int! boshida nil bo'lib keyinchalik aniq qiymati bo'lganda
 */

var number1:Int! = nil
number1 = 10

number1 =  number1 + 5
