# noinspection RubyUnusedLocalVariable
class FizzBuzz

  attr_reader :fizz_str, :buzz_str

  def fizz_buzz(number)
    fizz_str = nil
    buzz_str = nil

    fizz_buzz(number)
    fizz(number)
    buzz(number)
    if fizz.length + buzz.length == 0
      number.to_s
    else
      (fizz_str + ' ' + buzz_str).strip!
    end
  end

  def fizz(number)
    if (number % 3).zero? || (number.to_s.include? '3')
     fizz_str = 'fizz'
    end
  end

  def buzz(number)
    if (number % 5).zero? || (number.to_s.include? '5')
      buzz_str = 'buzz'
    end
  end
end
