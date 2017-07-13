# Set of data
# each or any

5.times do
    puts "Hello"
end

>> 1.upto(5) do |i|
?> puts "Hello" + i.to_s
>> end
Hello1
Hello2
Hello3
Hello4
Hello5
=> 1
>> fruits = ['banana','apple','pear']
=> ["banana", "apple", "pear"]
>> fruits.each do |fruit|
?> puts fruit.capitalize
>> end
Banana
Apple
Pear
=> ["banana", "apple", "pear"]
>> for fruit in fruits
>> puts fruit.capitalize
>> end
Banana
Apple
Pear
=> ["banana", "apple", "pear"]



ITERATORS:

* Integer/floats: times,upto,downto,step
* Range: each
* String: each,each_line,each_byte
* Array: each_index,each_with_index
* Hash: each,each_key,each_value,each_pair

