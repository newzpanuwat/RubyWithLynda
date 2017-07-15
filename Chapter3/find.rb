#Find

* find/detect
* find_all/select
* any?
* all?
* delete_if




>> (1..10).find { |i| i == 5 }
=> 5
>> (1..10).find { |i| i % 3 == 0 }
=> 3
>> (1..10).detect { |i| i % 3 == 0 }
=> 3
>> (1..10).detect { |i| (1..10).include?(i * 3) }
=> 1