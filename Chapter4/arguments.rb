#-Arguments are a comma-separated list of valie that are passsed into methods
#-Variable are pass in the methods

def welcome(name)
	puts "Hello #{name}"
end

def add(n1, n2)
	puts n1 + n2
end

# Underscore between words, like variable names

def longest_word(words)
  longest_word = words.inject do |memo,word|
    memo.length > word.length ? memo : word
  end
  puts longest_word
end

# Method names can have question marks in them
# Useful for tests and booleans
def over_five?(value)
	puts value > 5 ? 'Over 5' : 'Not over 5'
end

welcome("Panuwat")
add(2,2)
@fruits = ['apple', 'pear', 'banana', 'plum']
longest_word(@fruits)
over_five?(5)