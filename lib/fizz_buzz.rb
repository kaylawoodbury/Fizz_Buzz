=begin
#original before refactoring last step, shown below in non-commented section
def is_numeric?(number) 
    number.to_s.match(/\A[+-]?\d+?(\.\d+)?\Z/) == nil ? false : true
 end

def fizz_buzz(number)
    if number%15 == 0
        "FizzBuzz"
    elsif number%5 == 0
        "Buzz"
    elsif number%3 == 0
        "Fizz"
    elsif is_numeric?(number) == false
        "Not a number" 
    elsif number/-1 > 0
        "Not a positive number"
    else 
    number
    end
end
=end

def is_numeric?(number) 
    number.to_s.match(/\A[+-]?\d+?(\.\d+)?\Z/) == nil ? false : true
 end

 def has_zero_remainder?(number, divider)
    number % divider == 0
  end

def fizz_buzz(number)
    if has_zero_remainder?(number, 15)
    'FizzBuzz'
  elsif has_zero_remainder?(number, 5)
    'Buzz'
  elsif has_zero_remainder?(number, 3)
    'Fizz'
    elsif is_numeric?(number) == false
        "Not a number" 
    elsif number/-1 > 0
        "Not a positive number"
    else 
    number
    end
end