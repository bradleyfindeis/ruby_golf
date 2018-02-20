require 'pry'

# Create a method that takes in an array sums the array then returns the array and the sum.

# def sum
#   a = []
#   b = a.reduce(&:+)
#   puts b
# end
#   sum


# Takes a user input the computer randomly chooses and the winner is output to the screen.

# def rps
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
#   rps

# For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible 
# by 5, “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.

# def fizz
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
# fizz 
# end
# fizz

# The method takes in a number and a max value then finds all multiples of the number up to the max value.

# def four(n,m)
#   (n..m).step(n) { |i| p i }
# end
# four(2,56)

# Take in a string and an offset, encrypt the string by moving letters over by the offset and return 
# the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.


#TODO
# def five
#   l = ("a".."z").each{|e|}
#   puts "type any word:"
#   w = gets
#   puts "give me a number:"
#   n = gets.to_i

  
# end
# five

# Given a string and a sub string count the number of times the substring occurs in the 
# string and print the number to the console.

def six
  a = []
  puts "Enter a big old long sentence:"
  s = gets
  a << s
  b = s.split(" ")
  puts "Now enter a word to see if it was used inside your big old long sentence:"
  ss = gets
  
  c = Hash.new 0
  s.each do |ss|
   n = c[ss] += 1
  end
  # n = b.count(ss)
    puts "String includes #{ss} #{n} amount of time(s)"
 
end
six




  