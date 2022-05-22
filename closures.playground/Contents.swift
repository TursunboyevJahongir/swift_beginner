/**#Closures**/


let driving = {
    print("I'm driving in my car")
}

driving()

let driving2 = {(place:String) in
    print("I'm going to \(place) in my car")
}

driving2("london")



let pay = {(user:String,amount:Double) in
    print("\(user): \(amount)")
}
pay("Alisher",500.00)

func pay(user:String,amount:Double){
    print("\(user) paied \(amount)")
}

pay(user:"Alisher", amount:300.00)

let drivingwithReturnn = {(place:String)->String in
    "I'm going to \(place) in my car"
}

let message = drivingwithReturnn("Gurlan")
