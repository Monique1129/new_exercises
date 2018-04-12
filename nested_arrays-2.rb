numbers = [
      [1, 2, 3],
  	  [2, 2, 2],
      [3, 2, 1]
   ]

lines = numbers.map {|row| row.map { |num| "*"  * num   }.join ( " " ) }
puts lines


