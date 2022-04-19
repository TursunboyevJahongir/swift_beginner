var set = Set<String>()

var listOfSports:Set = ["Bowling","Tennis","Hackey","running"]

listOfSports.count

listOfSports.isEmpty

listOfSports.insert("Fishing")

listOfSports

listOfSports.remove("Bowling")

listOfSports

listOfSports.contains("Tennis")

for sport in listOfSports{
    print(sport)
}

for sport in listOfSports.sorted(){
    print(sport)
}

//set only unique
var numbers:Set = [5,1,2,5,3,6]//{1, 5, 3, 6, 2}

for number in numbers.sorted(){
    print(number)
}

let oddNumbers:Set = [1,3,5,7,9]
let evenNumbers:Set = [0,2,4,6,8]

let primeNumbers:Set = [2,3,5,7]

//merge 2 sets
/**
 Returns a new set with the elements of both this set and the given sequence.
 */
oddNumbers.union(evenNumbers).sorted()//[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

//kesishishni ikkisida ham borlarini chiqaradi
/**
 Returns a new set with the elements that are common to both this set and the given sequence
 */
oddNumbers.intersection(evenNumbers).sorted()//[]


/**
 Returns a new set containing the elements of this set that do not occur in the given set.
 ichkaridagining elementidan tashqari array
 */
oddNumbers.subtracting(primeNumbers).sorted()//[1, 9]

//bir xil elementlarni chiqarib birlashtiradi
/**
 Returns a new set with the elements that are either in this set or in the given sequence, but not in both.
 */
oddNumbers.symmetricDifference(primeNumbers).sorted()//[1, 2, 9]


