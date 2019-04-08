# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    p number
    fbstring = get_fb_string(number)
    p fbstring
    if number > 10
      fbstring += check_same_num(number.to_s[0].to_i,number)
    end
    fbstring.strip!
    if fbstring.length.zero?
      number.to_s
    else
      fbstring
    end
  end

  def get_fb_string(number)
    fbstring = check_fb(3, number, 'fizz')
    fbstring += check_fb(5, number, ' buzz')
    fbstring.strip!
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
      ' deluxe'
    else
      ' '
    end
  end
end



