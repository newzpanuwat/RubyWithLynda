if boolean
    ...
end


if boolean
    ...
    else
    ...
    end


if boolean
    ...
    elsif boolean
    ...
    else
    ...
    end

    #Example
    if x < 10
        puts "Below 10"
    elsif x > 20
        puts "Over 20"
    else
        puts "10-20"
    end


irb(main):001:0> name  = "Kevin"
=> "Kevin"
irb(main):002:0> if name == "Bob"
irb(main):003:1> puts "Found Bob!!"
irb(main):004:1> end
=> nil
irb(main):005:0> if name == "Bob"
irb(main):006:1> puts "Found Bob!!"
irb(main):007:1> else
irb(main):008:1* puts "Not Found Bob!!"
irb(main):009:1> end
Not Found Bob!!
=> nil

irb(main):020:0> if name == "Bob"
irb(main):021:1> puts "Found bob!!"
irb(main):022:1> elsif name == "Mary"
irb(main):023:1> puts "Found Mary!!"
irb(main):024:1> else
irb(main):025:1* puts "Not found Bob And Mary"
irb(main):026:1> end
Not found Bob And Mary
=> nil


irb(main):027:0> puts "This is Kevin" if name == "Kevin"
This is Kevin
=> nil

