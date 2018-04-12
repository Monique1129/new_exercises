#16. Write a method that converts a distance (a number) from miles to kilometers:

	def miles_to_kilometers(miles)
  	  return miles * 1.60934
	end

    #puts miles_to_kilometers(25)
    #or
    puts "What to convert?"
    miles = gets.chomp.to_i
    puts miles_to_kilometers(miles)

#This should print out:

#	40.2336