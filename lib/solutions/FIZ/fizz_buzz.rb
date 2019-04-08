# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    # fbstring = fizz(number) + buzz(number)
    fbstring = check_fb(3,number,'fizz')
    fbstring += check_fb(5,number,' buzz')
    num_int = number.to_s[0].to_i
    fbstring += check_same_num(num_int,number)
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
  def check_same_num(check_number, input_number)
    x  = input_number.to_s.length
    y = input_number.to_s.count check_number.to_s
    if x == y
      ' Deluxe'
    else
      ' '
    end
  end
end




