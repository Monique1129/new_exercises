# 11. Copy that file to a new file cp hashes_1-2.rb hashes_1-3.rb, and change your code so that it prints out the following.

# 	Cuatro
	
# Note: There’s a method that upcases the first letter of a string. Find it by googling for “ruby string upcase first letter”.

# 12. There is a method on hashes that allows to check if a certain key is defined on the hash. 
# Find that method by googling for “ruby hash key defined”.

# Try this method in irb by creating a hash like the one above, calling the method and 
# passing keys like :one, :two, :four, and :ten.

hash = { :one => 'uno', :two => 'dos', :three => 'tres', :four => 'cuatro' }
hash.key?(:one) => true
	
	
# 13. There is a method on hashes that flips keys and values. Find that method on the Ruby documentation about hashes

# Make a new file hashes_1-5.rb, and fill in the following line using that method:

	dictionary = { :one => 'uno', :two => 'dos', :three => 'tres' }
	puts dictionary.invert# your code goes here	
	
This should then output:
	
	{ 'uno' => :one, 'dos' => :two, 'tres' => :three }	
	
# # 14. Write a method greet that takes a name, prepends "Hello ", and appends an exclamation mark "!":	

# # 	def greet(name)
# #   		# your code goes here
# # 	end
	
# This should print out Hello Ada!.

# 15. Once you’ve implemented the method this should print out: Hello Ada!.

# Now change your method so that instead of always using "Hello " it picks a random string from 
# the array ["Hello", "Hi", "Ohai", "ZOMG"].

# Every time you run the program it should print out either "Hello Ada!", "Hi Ada!", "Ohai Ada!", 
# or "ZOMG Ada!".

# Note: The method shuffle on arrays does, well, shuffle the array :) That means it changes the order of 
# the elements in the array in a random way.

# 16. Write a method that converts a distance (a number) from miles to kilometers:

# 	def miles_to_kilometers(miles)
#   	  return miles * 1.60934# your code goes here
# 	end

#     puts miles_to_kilometers(25)
#     or
#     #puts "What to convert?"
#     #miles = gets.chomp.to_i
#     #puts miles_to_kilometers(miles)

# This should print out:

# 	40.2336
	
# 17. Write a method leap_year? that takes a year (a number), and calculates if it is a leap year.

#   def leap_year?(year)
#   	(year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)# your code goes here
#   end
	
  
#   p leap_year?(2012)
#   p leap_year?(2015)
  
# This should print out:

#   true
#   false	

# Hint: The operator % returns the rest of a division. E.g. 14 % 3 returns 2.	  

# Bonus: Also make it so that the method returns true for the year 2000 and 
# false for 1900 … because that’s really the definition of leap years.


# 18. Create a new, empty file. Save it as arrays_2-1.rb. Fill in the following line:

# 	words = ["one", "two", "three", "four", "five"]
# 	puts "[#{words[0]}, #{words[2]}, #{words[4]}]"# your code goes here
# 	p words
	
	
# So that you get the following output:
	
# 	["one", "three", "five"]	
	
# 19. Copy your file to a new file: cp arrays_2-1.rb arrays_2-2.rb, 
# then open this new file. Now change your code so that you get the following output:

# 	["One", "Three", "Five"]

# Google for ruby string uppercase first letter.			
		

# 20. Copy your file to a new file: cp arrays_2-2.rb arrays_2-3.rb, then open this new file.

# 	Now change your code so that you get the following output:
	
# 	["One <3", "Three <3", "Five <3"]
	
	
	
		