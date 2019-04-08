# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    if isFuzzBuzz?(number)
      'fizz buzz'
    elsif isFizz?(number)
      'fizz'
    elsif isBuzz?(number)
      'buzz'
    else
      number.to_s
    end
  end

  def isFuzzBuzz?(number)
    (number % 15).zero? ||
      (number.to_s.include? '3') && (number.to_s.include? '5')
  end

  def isFizz?(number)
    (number % 3).zero? || (number.to_s.include? '3')
  end

    def isBuzz?(number)
      (number % 5).zero? || (number.to_s.include? '5')
    end
  end




