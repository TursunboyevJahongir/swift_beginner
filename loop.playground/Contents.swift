/**##for*/
let count = 1...10

for i in count {
    print("Number is \(i)")
}

for _ in 1...5{
    print("hello")
}

let languages = ["Swift", "Java", "Go", "JavaScript"]

for language in languages where language != "Java"{
  print(language)
}

for i in 1...5 where i%2==0{
    print("Even \(i)")
}

for i in stride(from: 1, to: 10, by: 2) {
    print(i)
}

var number=0
while number <= 20{
    print(number)
    number+=1
}

repeat{
    number-=1
    print(number)
}while(number>0)
