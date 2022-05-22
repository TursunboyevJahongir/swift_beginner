
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        for i in 0...nums.count-1{
            for j in i+1...nums.count-1 where nums[i]+nums[j]==target  {
                return [i,j]
            }
        }
        return [-1,-1];
    }
    
    twoSum([3,2,4],6)


