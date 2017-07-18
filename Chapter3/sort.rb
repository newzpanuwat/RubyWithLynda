Sort

<=>

"Spaceship operator"

value 1 <=> value 2

-1 = Less than
0  = Equal
1  = More than

How to Sorting ?

-1 = Less than >> Moves "left"
0  = Equal     >> Stays
1  = More than >> Moves "right"

>> 1 <=> 2
=> -1
>> 1 <=> 1
=> 0
>> 1 <=> -1
=> 1
>>  array =  [3,1,2,4,5,6]
=> [3, 1, 2, 4, 5, 6]
>> array
=> [3, 1, 2, 4, 5, 6]
>> arrray.sort {|v1,v2| v1 <=> v2  }
=> [1, 2, 3, 4, 5, 6]
>> array.sort
=> [1, 2, 3, 4, 5, 6]
>> array.sort.reverse
=> [6, 5, 4, 3, 2, 1]
>> fruits = ["banana", "apple", "orange", "pear"]
=> ["banana", "apple", "orange", "pear"]
>> fruits.sort
=> ["apple", "banana", "orange", "pear"]
>> fruits.sort.reverse
=> ["pear", "orange", "banana", "apple"]
>> fruits.sort { |fruit1,fruit2| fruit1.length <=> fruit2.length  }
=> ["pear", "apple", "banana", "orange"]
>> fruits.sort { |fruit1,fruit2| fruit2.length <=> fruit1.length  }
=> ["banana", "orange", "apple", "pear"]
>> fruits.sort_by {|fruit| fruit.length }
=> ["pear", "apple", "banana", "orange"]
>> fruits.sort_by {|fruit| fruit.reverse }
=> ["banana", "orange", "apple", "pear"]
>> fruits
=> ["banana", "apple", "orange", "pear"]
>> fruits.sort! { |fruit1,fruit2| fruit2.length <=> fruit1.length  }
=> ["banana", "orange", "apple", "pear"]
>> fruits
=> ["banana", "orange", "apple", "pear"]
>> hash = { "a" => 111, "b" => 222, "c" => 333  }
=> {"a"=>111, "b"=>222, "c"=>333}
>> hash.to_a
=> [["a", 111], ["b", 222], ["c", 333]]
>> hash.sort { |item1,item2| item1[0] <=> item2[1]  }
ArgumentError: comparison of Array with Array failed
	from (irb):23:in `sort'
	from (irb):23
	from /usr/local/bin/irb:11:in `<main>'
>> hash
=> {"a"=>111, "b"=>222, "c"=>333}
>> hash.sort { |item1,item2| item1[0] <=> item2[0] }
=> [["a", 111], ["b", 222], ["c", 333]]
>> hash.sort { |item1,item2| item1[0] <=> item2[0] }
=> [["a", 111], ["b", 222], ["c", 333]]
>> hash.sort { |item1,item2| item1[1] <=> item2[1] }
=> [["a", 111], ["b", 222], ["c", 333]]
>>