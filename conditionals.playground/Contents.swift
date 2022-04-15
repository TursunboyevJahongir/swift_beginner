var action: String

var number = 5

if number > 0 {
    action = "plus"
} else if number < 0 {
    action = "minus"
} else {
    action = "zerro"
}

/** ## multiple ternary*/
action = number > 0 ? "plus"
:number < 0
? "minus"
:"zerro"

action = (number % 2 == 1 ? "Odd" : "Even")

var weather = "rain"
switch weather {
    case "rain":print("Bring an umbrella")
    case "snow":print("Wrap up warm")
    case "sunny":print("Wear glasses")
    default:print("Enjoy your day")
}

var age = 70

switch age {
    case 0...10:
        print("You are to young")
    case 11..<20:
        print("You are teenager")
    case 20...60:
        print("Your are grown man")
    case 80...:
        print("Your are old man")
    default:
        print("How old are you")
}
