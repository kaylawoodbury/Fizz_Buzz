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