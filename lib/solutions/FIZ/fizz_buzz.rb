# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    fbstring = get_fb_string(number)
    fbstring.strip!
    fbstring += check_same_num(number)
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
    fbstring
  end

  # Return the string supplied if the input_number is divisible
  # by the check_number, or the check_number is contained in the
  # input_number
  def check_fb(check_number, input_number, output_string)
    if (input_number % check_number).zero? ||
       (input_number.to_s.include? check_number.to_s)
      output_string
    else
      ''
    end
  end

  # Return the string deluxe if the input_number is the same
  # number repeated
  def check_same_num(input_number)
    return_str = ' '
    check_num = input_number.to_s[0]
    if (input_number > 10 &&
      (input_number.to_str.length == (input_number.to_str.count check_num)))
        ' deluxe'
    else
        ''
    end
  end
end
