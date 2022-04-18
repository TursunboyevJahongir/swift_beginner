var oddNumbers = [1, 3, 5, 7, 9, 11, 13, 15]

// Shortened forms are preferred
var emptyDoubles: [Double] = []

// The full type name is also allowed
var emptyFloats: Array<Float> = Array()

var EvenNumbers = Array<Int>()

//anArray += ["Moar", "Strings"]
//anArray.append(contentsOf: ["Moar", "Strings"])

for i in 1...20 where i%2==0{
    EvenNumbers.append(i)
}

EvenNumbers

for i in 1...20 where i%2==1{
    EvenNumbers.insert(i, at: i-1)
}

EvenNumbers

EvenNumbers = Array(repeating: 1, count: 3)
print(EvenNumbers)

var array = Array<String>()
var array1:Array<Int>=Array()
var array2=[Int]()

var shoppingList = ["eggs","milk","bread","flowers","sweets"]

shoppingList.count

shoppingList.isEmpty

shoppingList.append("butter")

shoppingList[4]//sweet

shoppingList[4]="salt"

shoppingList

shoppingList[4]//salt
 
shoppingList.insert( "suger", at: 0)

func Translate(number: Int,value:String) -> String {
     switch number{
        case 1:return "First is \(value)"
        case 2:return "second is \(value)"
        case 3:return "third is \(value)"
        case 4:return "forth is \(value)"
        case 5:return "fifth is \(value)"
        case 6:return "six is \(value)"
        default:return "--- is \(value)"
    }
}

func Translate2(number: Int) -> String {
     switch number{
        case 1:return "First"
        case 2:return "second"
        case 3:return "third"
        case 4:return "forth"
        case 5:return "fifth"
        case 6:return "six"
        default:return "---"
    }
}
shoppingList += ["pepper"]

for (index,value) in shoppingList.enumerated(){
    let text2 = "\(Translate2(number: index)) is \(value)"
    let line = Array(repeating: "-", count: text2.count).joined()
    print(line)
    print(text2)
    print(Translate(number: index, value: value))
    print(line)
}

array = ["1","2","3"]
//"-".join(array) // "1-2-3"
//let stringRepresentation = array.joinWithSeparator("-") // "1-2-3"

[1, 2, 3].description
array.description

let name = "King"
let arr = Array(name)
arr //["K", "i", "n", "g"]
let arr2 = name.map { String($0) }
arr2//["K", "i", "n", "g"]


