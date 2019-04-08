# noinspection RubyUnusedLocalVariable
class FizzBuzz

  attr_reader :fizz_str, :buzz_str

  def fizz_buzz(number)
    fbstring =

    fbstring = fizz(number)
    fbstring += ' ' + buzz(number)
    if fbstring.length == 0
      number.to_s
    else
      (fizz_str + ' ' + buzz_str).strip!
    end
  end

  def fizz(number)
    if (number % 3).zero? || (number.to_s.include? '3')
     'fizz'
    else
      ''
    end

  end

  def buzz(number)
    if (number % 5).zero? || (number.to_s.include? '5')
      'buzz'
    else
      ''
    end
  end
end


