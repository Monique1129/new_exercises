#17. Write a method leap_year? that takes a year (a number), and calculates if it is a leap year.

  def leap_year?(year)
  	(year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
  end
	
  
  p leap_year?(2012)
  p leap_year?(2015)
  
#This should print out:

#  true
#  false	

#Hint: The operator % returns the rest of a division. E.g. 14 % 3 returns 2.	  

#Bonus: Also make it so that the method returns true for the year 2000 and 
#false for 1900 … because that’s really the definition of leap years.
