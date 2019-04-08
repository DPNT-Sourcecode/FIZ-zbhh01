# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
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
    (number % 3).zero? || (number.to_s.include? '3')
  end

  def buzz?(number)
    (number % 5).zero? || (number.to_s.include? '5')
  end
end






