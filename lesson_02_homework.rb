# Code Reading

def fizzbuzz(num)
  # create a method fizzbuzz that takes in one param "num"

  case
     # create a case statment, testing on below conditions. Walks through a set of possible matches each of which is contained in a when statement. Below is looking at conditional for "num"
    when num % 15 == 0 then "FizzBuzz"
    when num % 3  == 0 then "Fizz"
    when num % 5  == 0 then "Buzz"
    else num
  end
end

def fizz_buzz_to(limit)
  #method that takes in param limit. Then for 1 through the limit (using method upto), it will plug the limit into fizzbuzz.
  1.upto(limit).each do |num|
    puts fizzbuzz(num)
  end
end




# Fix Broken Code

def area_of_triangle(base, height)
  (base * height) / 2
end

base = 7
height = 6
puts area_of_triangle(base, height)



# Coding

class Waitlist
  # add your code here
  attr_accessor :list
 
  def initialize
      @list = []
  end

  def add_party(name_of_party)
      @list << name_of_party
      return "I added #{name_of_party} to the list"
  end

  def list
      @list
  end
 
  def seat
      @list.shift
      return "Someone was seated"
  end
end


waitlist = Waitlist.new

puts waitlist.add_party("Tom for 4")
puts waitlist.add_party("Maria for 2")
puts waitlist.add_party("Vince for 8")
puts waitlist.list
puts waitlist.seat
puts waitlist.list


