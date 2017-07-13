loop do
    ...
end


break = Terminate the whole loop

next = Jump to the next loop 

redo = Redo this loop

retry = Start the whole loop over

>> x =0
=> 0
>> loop do
?> x += 2
>> break if x>= 20
>> puts x
>> end
2
4
6
8
10
12
14
16
18
=> nil
>> x = 0
=> 0
>> loop do
?> x += 2
>> break if x >= 20
>> next if x == 6
>> puts x
>> end
2
4
8
10
12
14
16
18
=> nil


while boolean
    ...
end

until boolean
    ...
end

x = 0
while x< 20
    x+= 2
    puts x
end
