/** ## Assignment Operator*/
var x = 10
var y = 5
x = y
// x is now equal to 5

let (first, second) = (1, 2)
// first is equal to 1, and second is equal to 2
print(first,second)

/** ## Unary Operators in Swift a -a +a !a
*/
let a = 10
-a  // -10

let b = -11
-b  // 11

(a + b)
-(a + b)

let c = true
!c  // false

let d = false
!d  // true

/** ## Binary(Arithmetic) Operators
  +
 -
 *
 /
 %(mod)  ##Remainder Operator
 */

1 + 2   // 3
3 - 4   // -1
5 * 6   // 30
7 / 8   // 0
7 % 8   // 7

"Helo" + " Swift"

var twelve = 12
var five = 5

twelve % five  //2
-twelve % five //-2
twelve % (-five)   //2

// because the second element is always multiplied by 2, so it will not have a minus
twelve-(twelve/five*five) //2
-twelve-(-twelve/five*five) //-2
/**
 12-(12/(-5)*(-5))=12-(-2*(-5))=12-(10)=2
 */
twelve-(twelve/(-five)*(-five)) //2

/** ## Compound Assignment Operators*/
var el = 5

//el = el + 5
el += 5
el -= 5

/** ## Ternary Operator
 if question {
     answer1
 } else {
     answer2
 }
 
 question?answer1:answer2
 */

var number = 4

if number % 2 == 1 {
    print("Odd")
}
else{
    print("Even")
}

print(number % 2 == 1 ? "Odd" : "Even")

/** ## Increment and Decrement Operators
x++
**/


/**
 ##Comparison operators
 
 ==
 !=
 >
 <
 >=
 <=
 
 */
let one = 1
let two = 2

one == two //false
one != two //true
one > two // false
one <= two //true

/** ## Range operators
 0...limit
 */
let limit = 3
for i in 0...limit  {
    print(i)
  //loop body
}

let names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count
for i in 0..<count {
    print("Person \(i + 1) is called \(names[i])")
}

for name in names[...2] {
    print(name)
}
// Anna
// Alex
// Brian

for name in names[2...] {
    print(name)
}
// Brian
// Jack

/** ## Logical operators
  !     , the unary operator NOT
 &&     , the binary operator AND
 ||     , the binary operator OR
 */
