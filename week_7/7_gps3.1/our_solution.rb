# U3.W7: Build an Electronic Grocery List!
 
# Your full names:
# 1.
# 2.
 
# User Stories (As many as you want. Delete the statements you don't need)
# As a user, I want to add items to the list
# As a user, I want to have a quantity of the items on the list
# As a user, I want to decrement items from the list after we pick them up (so quantity becomes 0)
# As a user, I want to be able to view the items on the list (print item on the list)
# As a user, I want to completely delete items off the list anyway. 
 
# Pseudocode
# 
# Make an empty hash 
# Make a mehtod that adds keys to the hash and set their value
# Make a method that lowers the value of the key in the hash by 1 if it finds the value
# Make a method that prints out the hash
# Make a method that deletes keys from the hash

 
 
# Your fabulous code goes here....

class Grocery
  attr_reader :list
  def initialize
    @list = Hash.new
  end
  
  def update(item, qty)
    @list[item] = qty
  end
  
  def decrement(item)
    @list[item] -= 1 unless @list[item] == 0
  end
  
  def print_list
    puts @list
  end
  
  def delete_item(item)
    @list.delete(item)
  end
  
end






# DRIVER CODE GOES HERE. 

our_grocery_list = Grocery.new 
puts our_grocery_list.list
our_grocery_list.update("bananas", 1)
our_grocery_list.print_list
our_grocery_list.decrement("bananas")
our_grocery_list.print_list
our_grocery_list.decrement("bananas")
our_grocery_list.print_list
our_grocery_list.delete_item("bananas")
our_grocery_list.print_list
# http://stackoverflow.com/questions/5046831/why-use-rubys-attr-accessor-attr-reader-and-attr-writer
# http://www.ruby-doc.org/core-1.9.3/Hash.html#method-i-delete