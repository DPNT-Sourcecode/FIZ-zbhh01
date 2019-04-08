# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    if is_fizz_buzz?(number)
      'fizz buzz'
    elsif is_fizz?(number)
      'fizz'
    elsif is_buzz?(number)
      'buzz'
    else
      number.to_s
    end
  end

  def is_fuzz_buzz?(number)
    (number % 15).zero? ||
    (number.to_s.include? '3') && (number.to_s.include? '5')
  end

  def is_fizz?(number)
    (number % 3).zero? || (number.to_s.include? '3')
  end

  def is_buzz?(number)
    (number % 5).zero? || (number.to_s.include? '5')
  end
end





