# 7. Make a new file hashes_2-1.rb, and dd the following lines:

# 	}
	
# Now, at the end of the file, add code that prints out the following:

# 	In German, eins means one, zwei means two, drei means three.
# 	In Spanish, uno means one, duo means two, tres means three.

	languages = {
  		:de => 'German',
  		:en => 'English',
  		:es => 'Spanish',
	}

	dictionary = {
  		:de => { :one => 'eins', :two => 'zwei', :three => 'drei' },
  		:en => { :one => 'one', :two => 'two', :three => 'three' },
  		:es => { :one => 'uno', :two => 'dos', :three => 'tres' }
 	}

puts "In ":de" , ":one" means one"