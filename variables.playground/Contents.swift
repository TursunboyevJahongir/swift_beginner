import Darwin
var number:Int = 10

var a = 2
var b = 3

Int.max
Int.min
UInt.max
UInt.min

Int64.max
Int64.min
UInt64.max
UInt64.min

Int8.max
Int8.min

UInt8.max
UInt8.min
/**
1.123457 float after dot 6 numbers (~6 digits)
 */
var x:Float=1.123456789

/**
 1.123456789012346 double after dot 15 numbers (~15 digits)
 if we do not specify, it defaults to double
 */
var y:Double=1.123456789012345678

var h="Hello"
var s="Swift"
var sum = h+s

print("\(h)\(s) !")

print(h+s+"!")

print("Hello \(s) !")

var boolean = true

if boolean {
    print("true")
}
else{
    print("false")
}

// check whether a number is positive, negative, or 0.

let n = 0

if (n > 0) {
    print("Number is positive.")
}

else if (n < 0) {
    print("Number is negative")
}

else {
    print("Number is 0.")
}




