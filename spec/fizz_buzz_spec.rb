require './lib/fizz_buzz'

describe 'fizz_buzz' do
   it 'return 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1 
   end
end