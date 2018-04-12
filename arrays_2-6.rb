words = ["one", "two", "three", "four", "five"]

delete = [1, 2]

words.map!(&:capitalize) 
words.map.with_index { |x,i| x << " " << "<3" * (i+1) }
delete.each do |x|
  words.delete_at(x)
end

puts words