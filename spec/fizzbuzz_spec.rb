require './lib/solutions/FIZ/fizz_buzz.rb'

describe FizzBuzz do
  it 'App should return the string `1` when given the number 1' do
    expect(subject.fizz_buzz(1)).to eq('1')
  end
  it 'App should return the string `fizz fake deluxe` when given the number 3' do
    expect(subject.fizz_buzz(3)).to eq('fizz fake deluxe')
  end
  it 'App should return the string `buzz fake deluxe` when given the number 5' do
    expect(subject.fizz_buzz(5)).to eq('buzz fake deluxe')
  end
  it 'App should return the string `56` when given the number 56' do
    expect(subject.fizz_buzz(56)).to eq('buzz')
  end
  it 'App should return the string `fizz buzz fake deluxe` when given the number 15' do
    expect(subject.fizz_buzz(15)).to eq('fizz buzz fake deluxe')
  end
  it 'App should return the `53` when given the number 53' do
    expect(subject.fizz_buzz(53)).to eq('fizz buzz')
  end
  it 'App should return the string `fizz` when given the number 546' do
    expect(subject.fizz_buzz(546)).to eq('fizz buzz')
  end

  # Fake Deluxe (Mark 2)
  it 'App should return the string `77` when given the number 77' do
    expect(subject.fizz_buzz(77)).to eq('77')
  end
  it 'App should return the string `fizz fake deluxe` when given the number 33' do
    expect(subject.fizz_buzz(33)).to eq('fizz fake deluxe')
  end
  it 'App should return the string `buzz fake deluxe` when given the number 55' do
    expect(subject.fizz_buzz(55)).to eq('buzz fake deluxe')
  end
  it 'App should return `fizz` when given the number 777' do
    expect(subject.fizz_buzz(777)).to eq('fizz')
  end
  it 'App should return the string `fizz buzz fake deluxe` when given the number 555' do
    expect(subject.fizz_buzz(555)).to eq('fizz buzz fake deluxe')
  end
  it 'App should return the string `7777` when given the number 7777' do
    expect(subject.fizz_buzz(7777)).to eq('7777')
  end
  it 'App should return the string `fizz fake deluxe` when given the number 3333' do
    expect(subject.fizz_buzz(3333)).to eq('fizz fake deluxe')
  end
  it 'App should return the string `buzz fake deluxe` when given the number 5555' do
    expect(subject.fizz_buzz(5555)).to eq('buzz fake deluxe')
  end
  it 'App should return the string `44` when given the number 44' do
    expect(subject.fizz_buzz(44)).to eq('44')
  end
  it 'App should return the string `fizz` when given the number 444' do
    expect(subject.fizz_buzz(444)).to eq('fizz')
  end
  it 'App should return the string `4444` when given the number 4444' do
    expect(subject.fizz_buzz(4444)).to eq('4444')
  end

  it 'App should return the string `fizz` when given the number 13' do
    expect(subject.fizz_buzz(13)).to eq('fizz')
  end
  it 'App should return the string `fizz` when given the number 43' do
    expect(subject.fizz_buzz(43)).to eq('fizz')
  end
  it 'App should return the string `fizz` when given the number 163' do
    expect(subject.fizz_buzz(163)).to eq('fizz')
  end
  it 'App should return the string `buzz deluxe` when given the number 50' do
    expect(subject.fizz_buzz(50)).to eq('buzz deluxe')
  end
  it 'App should return the string `buzz` when given the number 40' do
    expect(subject.fizz_buzz(40)).to eq('buzz')
  end
  it 'App should return the string `fizz buzz` when given the number 60' do
    expect(subject.fizz_buzz(60)).to eq('fizz buzz')
  end
  it 'App should return the string `fizz buzz deluxe` when given the number 30' do
    expect(subject.fizz_buzz(30)).to eq('fizz buzz deluxe')
  end
  it 'App should return the string `fizz buzz deluxe` when given the number 36' do
    expect(subject.fizz_buzz(36)).to eq('fizz deluxe')
  end
end

