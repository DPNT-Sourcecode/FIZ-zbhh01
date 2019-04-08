# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    fb_string = get_fizz_buzz_string(number)
    deluxe_string = get_deluxe_string(number)
    return_string = fb_string + deluxe_string
    return_string.sub('  ',' ')
    p return_string
    return_string.strip!
    if return_string.length.zero?
      number.to_s
    else
      return_string
    end
  end

  def get_fizz_buzz_string(number)
    fbstring = check_fizz_buzz(3, number, 'fizz')
    fbstring += check_fizz_buzz(5, number, ' buzz')
    fbstring
  end

  # Return the string supplied if the input_number is divisible
  # by the check_number, or the check_number is contained in the
  # input_number
  def check_fizz_buzz(check_number, input_number, input_string)
    output_string = " "
    if (input_number % check_number).zero? ||
       (input_number.to_s.include? check_number.to_s)
      output_string = input_string
    end
    p output_string
  end

  # Return the string deluxe if the input_number is the same
  # number repeated
  # Returns fake deluxe if the number is odd
  def get_deluxe_string(input_number)
    output_string = " "
    check_num = input_number.to_s[0]
    number_of_check_nums = input_number.to_s.count check_num
    p input_number
    if (input_number > 10 &&
      (input_number.to_s.length == number_of_check_nums))
      output_string = ' deluxe'
      if input_number.odd?
        output_string = ' fake deluxe'
      end
    end
    output_string
  end
end




