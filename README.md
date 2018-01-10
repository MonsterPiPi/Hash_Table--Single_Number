## Name: Single Number
## Tags: Hash Table
**Given an array of integers, every element appears twice except for one. Find that single one.**  
### Note:
>Your algorithm should have a linear runtime complexity. Could you implement it without using extra memory? 
## Answer:    
## Swift 4.X    
```swift
//1. same two numbers operate XOR can return 0
//2. 0 and number which is not zero operate XOR can return this number self

class Solution {
    func singleNumber(_ nums: [Int]) -> Int {
        return nums.reduce(0, {$0 ^ $1})
    }
}
// This cost O(n) time
```











