func isNine(_ digits:inout [Int],_ lenth:Int,_ index:Int = 0) {
    if(lenth+1 == index){
        digits[0]=1
        digits.append(0)
    }
    else if(digits[lenth-index] == 9){
         digits[lenth-index] = 0
         isNine(&digits,lenth,index+1)
    }
    else{
        digits[lenth-index] += 1
        }
}

func plusOne(_ digits: [Int]) -> [Int] {
    var digits = digits
    let lenth = digits.count-1
    isNine(&digits,lenth)
    
    return digits
}

plusOne([1])
