require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(num)
  if num%3 === 0 && num%5 != 0
    return "Fizz"
  elsif num % 5 ===0  && num%3!=0
    return "Buzz"
  elsif num%3===0 && num%5===0
    return "FizzBuzz"
  end
end