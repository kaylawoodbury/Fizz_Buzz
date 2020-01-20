require './lib/fizz_buzz'

describe 'fizz_buzz' do
   it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1 
   end

   it 'returns fizz if number is divisible by 3' do
     expect(fizz_buzz(3)).to eq 'Fizz'
    end

    it 'returns buzz if number is divisible by 5' do
     expect(fizz_buzz(5)).to eq 'Buzz'
    end

    it 'returns fizzbuzz if number is divisible by 15' do
      expect(fizz_buzz(15)).to eq 'FizzBuzz'
    end

    it 'returns error not if input is a string' do 
        expect(fizz_buzz('String Test')).to eq 'Not a number'
    end

    it 'returns error not if input is a positive number' do 
        expect(fizz_buzz(-11)).to eq 'Not a positive number'
    end
end