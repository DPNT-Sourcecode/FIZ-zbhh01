# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    # fbstring = fizz(number) + buzz(number)
    fbstring = check_fb(3,number,'fizz') + buzz(number)
    fbstring.strip!
    if fbstring.length.zero?
      number.to_s
    else
      fbstring
    end
  end

  def fizz(number)
    if (number % 3).zero? || (number.to_s.include? '3')
      'fizz'
    else
      ' '
    end
  end
  def buzz(number)
    if (number % 5).zero? || (number.to_s.include? '5')
      ' buzz'
    else
      ' '
    end
  end

  def check_fb(check_number, input_number, output_string)
    if (input_number % check_number).zero? || (number.to_s.include? check_number.to_s)
      output_string
    else
      ' '
    end
  end
end




