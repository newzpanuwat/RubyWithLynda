
def welcome(name="World")
   puts "1.)Hello #{name}!"
   2+2
end

def add_and_substract(n1=0, n2=0)
  add = n1 + n2
  sub = n1 - n2
  return [add, sub]
end

def longest_word(words=[])
  longest_word = words.inject do |memo,word|
    memo.length > word.length ? memo : word
  end
  return longest_word
end

def over_five?(value=nil)
  return "Exactly 5" if value.to_i == 5
  if value.to_i > 5
    return "3.)Over 5,that input data is #{value.to_i}"
  else
    return "3.)Under 5,that input data is #{value.to_i}"
  end
end


#/////

welcome("Mary")

result = add_and_substract(2, 2)
puts result[0]
puts result[1]


fruits = ['apple', 'pear', 'banana', 'plum']
puts longest_word(fruits)

puts over_five?(5 / 5)
