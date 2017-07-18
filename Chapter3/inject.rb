Accumulator

(1..10).collect {|n| n * 20}
(1..10).inject {|memo,n| memo + n }


>> array = [*1..10]
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
>> sum = array.inject {|memo,n| memo + n }
=> 55
>> sum = array.inject(100) {|memo,n| memo + n }
=> 155
>> product = array.inject {|memo,n| memo * n}
=> 3628800
>> product = array.inject(2) {|memo,n| memo * n}
=> 7257600
>> fruits = ['apple', 'banana', 'pineapple', 'plum']
=> ["apple", "banana", "pineapple", "plum"]
>> longest_word = fruits.inject do |memo, fruit|
?> if memo.length > fruit.length
>> memo
>> else
?> fruit
>> end
>> end
=> "pineapple"
>> menu = ["Home", "Contact", "About", "Service"]
=> ["Home", "Contact", "About", "Service"]
>> menu.inject(10) {|memo,item| memo + item.length }
=> 33
>>
