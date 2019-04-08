require './lib/solutions/FIZ/fizz_buzz.rb'

describe FizzBuzz do
  it 'App should return the string 1 when given the number 1' do
    expect(subject.fizz_buzz(1)).to eq('1')
  end
  it 'App should return the string fizz when given the number 3' do
    expect(subject.fizz_buzz(3)).to eq('fizz')
  end
  it 'App should return the string fizz when given the number 13' do
    expect(subject.fizz_buzz(13)).to eq('fizz')
  end
  it 'App should return the string buzz when given the number 5' do
    expect(subject.fizz_buzz(5)).to eq('buzz')
  end
  it 'App should return the string buzz when given the number 56' do
    expect(subject.fizz_buzz(56)).to eq('buzz')
  end
  it 'App should return the string fizzbuzz when given the number 15' do
    expect(subject.fizz_buzz(15)).to eq('fizz buzz')
  end
  it 'App should return the string fizzbuzz when given the number 53' do
    expect(subject.fizz_buzz(53)).to eq('fizz buzz')
  end
end





