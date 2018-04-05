require File.dirname(__FILE__) + "/commas.rb"

=begin
class ToRoman
  # this enable this ruby script to be run from the command output. Example - $> ruby collaboration.rb
  if __FILE__ == $PROGRAM_NAME
    @program = ToRoman.new.to_roman
  end
=end

def separate_comma(number)
     a = number.to_s.split('')
     b = a.size/3.0
    if a.size < 4
       number.to_s 
    elsif a.size%3 == 0
     n = -4
     (b.to_i-1).times do |i|
       a.insert(n, ',')
       n -= 4
     end
     a.join("")
  else
     n = -4
     b.to_i.times do |i|
       a.insert(n, ',')
       n -= 4
     end
  
   a.join("")
  end
end

puts separate_comma("1")
puts separate_comma("12")
puts separate_comma("123")
puts separate_comma("1234")
puts separate_comma("12345")
puts separate_comma("123456")
puts separate_comma("1234567")
puts separate_comma("12345678")
puts separate_comma("123456789")
puts separate_comma("1234567890")
