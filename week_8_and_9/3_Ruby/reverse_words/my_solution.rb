# U3.W8-9: Reverse Words


# I worked on this challenge [by myself].

# 2. Pseudocode

# we want to take a sentence
# split it into words
# reverse each word
# make sentence of reversed words
# return the sentence


# 3. Initial Solution
# friend = Array.new
# words = "THIS IS MY TEST STRING".split(" ")
# words.each {|x| friend.push(x)}
# er = friend.length
# for i in 0...er
#   puts friend[i].reverse
# end


# 4. Refactored Solution

def reverse_words(input)
  if (input == "")
  ""
  end	
  friend = Array.new	
  words = input.split(" ")
  words.each {|x| friend.push(x)}
  s = ""
  for i in 0...((friend.length) -1)
    s = s + friend[i].reverse + " "
  end
  s = s + friend[friend.length-1].reverse
  s	
end




# 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

puts reverse_words("THIS IS MY TEST STRING") == "SIHT SI YM TSET GNIRTS"




# 5. Reflection 