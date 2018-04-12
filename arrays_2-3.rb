#words = ["one", "two", "three", "four", "five"]

#puts "[#{words[0].capitalize} <3, #{words[2].capitalize} <3, #{words[4].capitalize} <3]"

words = ["one", "two", "three", "four", "five"]

delete = [1, 2]

delete.each do |x|
  words.delete_at(x)
end

words.map!(&:capitalize)

words.map! { |x| x << " <3" }

p words