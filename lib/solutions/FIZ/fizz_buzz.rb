# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    isFuzzBuzz?(number)

    if (number % 3).zero? || (number.to_s.include? '3')
      'fizz'
    elsif (number % 5).zero? || (number.to_s.include? '5')
      'buzz'
    else
      number.to_s
    end
  end

  def isFuzzBuzz?(number)
    p number
    if (number % 15).zero?)
      if ((number.to_s.include? '3') && (number.to_s.include? '5'))
      'fizz buzz'
    end
    end
  end
end

