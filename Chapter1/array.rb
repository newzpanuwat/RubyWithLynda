# Array and ordered, integer-indexed collection of objects

dataSet = ["a","b","c"]
dataSet[1]

dataSet.class
dataSet.clear
dataSet[1] = nil
dataSet[0] = 10
dataSet << "0"
dataSet << 1


arr = [1,2,3,4,5]

arr2 = [1,"2",3.0,["a","c"],5.1]

arr2.to_s
arr2.join(",")

arr.delete_at(2)

arr.sort

arr.push(4)
arr.pop
arr.shift
arr
arr + [2,4,6,7,8,9,2]

