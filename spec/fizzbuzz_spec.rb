require './lib/solutions/FIZ/fizz_buzz.rb'

describe FizzBuzz do

  it 'App should return the string 1 when given the number 1'   do
    expect(subject.fizz_buzz(3)).to eq('fizz')
  end

  it 'App should return the string 1 when given the number 1'   do
    expect(subject.fizz_buzz(1)).to eq('1')
  end

end


