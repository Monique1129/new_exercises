#require File.dirname(__FILE__) + "/to_roman.rb"

=begin
class ToRoman
  # this enable this ruby script to be run from the command output. Example - $> ruby collaboration.rb
  if __FILE__ == $PROGRAM_NAME
    @program = ToRoman.new.to_roman
  end
=end

=begin
class NumTranslator
  def initialize(roman_numeral)
    @numeral = roman_numeral.upcase
  end

  def detect_exception
    if @numeral.include?("IV")
      @numeral = @numeral.split("IV").push("4").inject(:+)
      if @numeral.include?("XL")
      @numeral = @numeral.split("XL").push("F").inject(:+)
      elsif @numeral.include?("XC")
      @numeral = @numeral.split("XC").push("N").inject(:+)
      else
      @numeral
      end
    elsif @numeral.include?("IX")
      @numeral = @numeral.split("IX").push("9").inject(:+)
      if @numeral.include?("XL")
      @numeral = @numeral.split("XL").push("F").inject(:+)
      elsif @numeral.include?("XC")
      @numeral = @numeral.split("XC").push("N").inject(:+)
      else
      @numeral
      end
    elsif @numeral.include?("XL")
      @numeral = @numeral.split("XL").push("F").inject(:+)
      elsif @numeral.include?("XC")
      @numeral = @numeral.split("XC").push("N").inject(:+)
    else
      @numeral
    end
  end

  def translator
    hashmap = {"I"=>1,"4"=>4,"V"=>5,"9"=>9,"X"=>10,"F"=>40,"L"=>50,"N"=>90,"C"=>100,"D"=>500,"M"=>1000}
    @numeral = self.detect_exception
    @numeral = @numeral.split('').collect do |numeral|
      hashmap[numeral]
    end
    @numeral.inject(:+)
end

  puts "Enter roman numeral to convert to arabic number: "
  print NumTranslator.new(gets.chomp).translator

end
=end

LOOKUP = {
  1000 => "M",
   900 => "CM",
   500 => "D",
   400 => "CD",
   100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL", 
    10 => "X",
     9 => "IX",
     5 => "V",
     4 => "IV",
     1 => "I",
}

def to_roman(num)
  result = ""
  LOOKUP.keys.each do |divisor|
    quotient, modulus = num.divmod(divisor)
    result << LOOKUP[divisor] * quotient
    num = modulus
  end
  return result
end

if __FILE__ == $PROGRAM_NAME
  # What are some test cases?
  print "Enter value:"
  num = gets.chomp.to_i
  puts to_roman(num)
end
