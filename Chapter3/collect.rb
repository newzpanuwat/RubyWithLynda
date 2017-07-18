=begin
        Collect / map
        Arrays
        Hashes
        Ranges
=end

# number of items in = number of items out

 >> array = [1,2,3,4,5]
=> [1, 2, 3, 4, 5]
>> array.collect { |i| i+1  }
=> [2, 3, 4, 5, 6]
>> array.collect { |i| i*40  }
=> [40, 80, 120, 160, 200]
>> ['apple','banana','orange'].map{ |fruit| fruit.capitalize }
=> ["Apple", "Banana", "Orange"]
>> ['apple','banana','orange'].map{ |fruit| fruit.capitalize if fruit == 'banana'}
=> [nil, "Banana", nil]
>> ['apple','banana','orange'].map do |fruit|
?> if fruit == 'banana'
>> fruit.capitalize
>> else
?> fruit
>> end
>> end
=> ["apple", "Banana", "orange"]
>> (1..20).collect { |num| num * 20 }
=> [20, 40, 60, 80, 100, 120, 140, 160, 180, 200, 220, 240, 260, 280, 300, 320, 340, 360, 380, 400]
>> hash = {"a" => 111, "b" => 222, "c" => 333}
=> {"a"=>111, "b"=>222, "c"=>333}
>> hash.map {|k,v| k }
=> ["a", "b", "c"]
>> hash.map {|k,v| v * 20 }
=> [2220, 4440, 6660]
>> hash.map {|k,v| "#{k}: #{v * 20}" }
=> ["a: 2220", "b: 4440", "c: 6660"]
>> ['apple','banana','orange'].map{ |fruit| fruit.capitalize }
=> ["Apple", "Banana", "Orange"]
>> ['apple','banana','orange'].map{ |fruit| puts fruit.capitalize }
Apple
Banana
Orange
=> [nil, nil, nil]