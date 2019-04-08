# noinspection RubyUnusedLocalVariable
class FizzBuzz

  attr_reader:fizz_num, buzz_num

  def fizz_buzz(number)
    fizz_str = nil
    buzz_str = nil
    if fizz_buzz?(number)
      'fizz buzz'
    elsif fizz?(number)
      'fizz'
    elsif buzz?(number)
      'buzz'
    else
      number.to_s
    end
  end

  def fizz_buzz?(number)
    (number % 15).zero? ||
      (number.to_s.include? '3') && (number.to_s.include? '5')
  end

  def fizz?(number)
    if (number % 3).zero? || (number.to_s.include? '3')
     fizz_num = 1
  end

  def buzz?(number)
    (number % 5).zero? || (number.to_s.include? '5')
  end
end







