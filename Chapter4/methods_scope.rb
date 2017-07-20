value = 6

def welcome
	puts "Hello World!"
end

def add
	puts 1 + 1
end

# Underscore between words, like variable names
@words = ['apple', 'pear', 'banana', 'plum']
def longest_word
  
  longest_word = @words.inject do |memo,word|
    memo.length > word.length ? memo : word
  end
  puts longest_word
end

# Method names can have question marks in them
# Useful for tests and booleans
def over_five?
	value = 3
	puts value > 5 ? 'Over 5' : 'Not over 5'
end

welcome
add
longest_word
over_five?

puts value 
puts longest_word



=begin
  

Global    $varable
Class     @@variable
Instance  @variable
Local      variable
Block       variable


end


