require 'pry'

# Create a method that takes in an array sums the array then returns the array and the sum.

# def one
#   a = []
#   b = a.reduce(&:+)
#   puts b
# end
#   one


# Takes a user input the computer randomly chooses and the winner is output to the screen.

# def two
#   o = [1,2,3]
#     puts " "
#     puts "ROCK | PAPER | SCISSORS"
#     puts " "
#     puts "Select your weapon and learn your fate..."
#     puts "1) Rock"
#     puts "2) Paper"
#     puts "3) Scissors"
#     puts " "
#     z = gets.to_i
#     r = o.sample
#     t = "You Tie!"
#     w = "You Won!"
#     l = "You lose... bummer"
#     if z == r
#       puts t
#     elsif z == 1 && r == 2 || z == 2 && r == 3 || z == 3 && r == 1
#       puts l 
#     else z == 1 && r == 3 || z == 2 && r == 1 || z == 3 && r == 2
#       puts w
#     end
#   end
#   two

# For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible 
# by 5, “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.

# def three
# c = gets.to_i
# if c % 3 == 0 && c % 5 == 0
#   puts "FIZBUZZ"
# elsif c % 5 == 0
#   puts "BUZZ"
# elsif c % 3 == 0 
#   puts "FIZZ"
# else 
#   puts c 
# end
# three
# end
# three

# The method takes in a number and a max value then finds all multiples of the number up to the max value.

# def four(n,m)
#   (n..m).step(n) { |i| p i }
# end
# four(2,56)

# Take in a string and an offset, encrypt the string by moving letters over by the offset and return 
# the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.


# TODO

# def five
#   # l = ("a".."z").each{|e|}
#   puts "type any word:"
#   w = gets
#   puts "give me a number:"
#   n = gets.to_i
#   a = []
#   b = w.split(//)
#   a << b
#   if a >= 1
#     a.each { |i|


#     }
# end  
#   five



# Given a string and a sub string count the number of times the substring occurs in the 
# string and print the number to the console.


# def six

#   puts "Enter a big old long sentence:"
#   s = gets.chomp

#   b = s.split(/ /)
#   puts "Now enter a word to see if it was used inside your big old long sentence:"
#   ss = gets.chomp

#   n = b.count("#{ss}")
#   puts "String includes #{ss} #{n} amount of time(s)"
# end
# six

# The method takes in an array of arrays. Each inner array contains a pair, the method 
# then mixes up the pairs and returns a new array with the pairs mixed up.

# def seven
#   a = [[1,2],[3,4],[5,6]]
#   c = a.length
#   x = a.flatten.shuffle
#   m = []
#   c.times { m << x.pop(2) }
#   print m
# end
# seven

# Create a method that takes in 2 strings and counts the total number of characters in common. 
# Divide the total number of chars by the number in common. Spaces do not count. Capitols are not 
# the same as lowercase Example: "I love this code", "This code loves me" 
# Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3
  
def eight
  a = []
  puts "Write a sentence:"
  b = gets.chomp.downcase
  puts "Cool. Now write another sentence:"
  c = gets.chomp.downcase
  a << b.split(//)
  a << c.split(//)
  print array
  binding.pry
  d = (a[0] & a[1]).count
  e = a.flatten.count
  print (e / d)
end 
eight