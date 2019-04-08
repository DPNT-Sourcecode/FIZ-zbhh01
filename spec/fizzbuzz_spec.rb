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
  it 'App should return the string fizz buzz when given the number 15' do
    expect(subject.fizz_buzz(15)).to eq('fizz buzz')
  end
  it 'App should return the string fizz buzz when given the number 53' do
    expect(subject.fizz_buzz(53)).to eq('fizz buzz')
  end
  it 'App should return the string fizz buzz when given the number 546' do
    expect(subject.fizz_buzz(546)).to eq('fizz buzz')
  end
  it 'App should return the string deluxe when given the number 77' do
    expect(subject.fizz_buzz(77)).to eq('fake deluxe')
  end
  it 'App should return the string fizz deluxe when given the number 33' do
    expect(subject.fizz_buzz(33)).to eq('fizz fake deluxe')
  end
  it 'App should return the string fizz deluxe when given the number 55' do
    expect(subject.fizz_buzz(55)).to eq('buzz fake deluxe')
  end
  it 'App should return the string deluxe when given the number 777' do
    expect(subject.fizz_buzz(777)).to eq('fizz fake deluxe')
  end
  it 'App should return the string deluxe when given the number 555' do
    expect(subject.fizz_buzz(555)).to eq('fizz buzz fake deluxe')
  end
  it 'App should return the string deluxe when given the number 7777' do
    expect(subject.fizz_buzz(7777)).to eq('fake deluxe')
  end
  it 'App should return the string deluxe when given the number 3333' do
    expect(subject.fizz_buzz(3333)).to eq('fizz fake deluxe')
  end
  it 'App should return the string deluxe when given the number 5555' do
    expect(subject.fizz_buzz(5555)).to eq('buzz fake deluxe')
  end
  it 'App should return the string deluxe when given the number 4444' do
    expect(subject.fizz_buzz(5555)).to eq('deluxe')
  end
end


