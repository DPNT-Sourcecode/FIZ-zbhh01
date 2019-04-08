# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    # fbstring = fizz(number) + buzz(number)
    fbstring = check_fb(3,number,'fizz')
    fbstring += check_fb(5,number,' buzz')
    fbstring.strip!
    if fbstring.length.zero?
      number.to_s
    else
      fbstring
    end
  end
  def check_fb(check_number, input_number, output_string)
    if (input_number % check_number).zero? || (input_number.to_s.include? check_number.to_s)
      output_string
    else
      ' '
    end
  end
end

