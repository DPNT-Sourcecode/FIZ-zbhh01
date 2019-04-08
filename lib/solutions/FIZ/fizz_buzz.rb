# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    # check 3 fizz and deluxe and Fake
    return_string = check_fizz_buzz(3, number, 'fizz')
    return_string += check_fizz_buzz(5, number, 'buzz')
    return_string.strip!
    return_string.sub!('  ', ' ')
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
  def get_deluxe_string(number)
    fbstring = check_deluxe(3, number)
    fbstring += check_deluxe(5, number)
    fbstring
  end

  # Return the string supplied if the input_number is divisible
  # by the check_number, or the check_number is contained in the
  # input_number
  def check_fizz_buzz(check_number, input_number, input_string)
    output_string = ' '
    if (input_number % check_number).zero?
      output_string = input_string
      # check for deluxe
       output_string += check_deluxe(check_number, input_number)
    end
    output_string
  end

  # Return the string deluxe if the input_number is the same
  # number repeated
  # Returns fake deluxe if the number is odd
  # New rules, has to be divisible by x and contain x where x is 3 or 5
  def check_deluxe(check_number, input_number)
    output_string = ' '
    if (input_number % check_number).zero? &&
       (input_number.to_s.include? check_number.to_s)
      output_string = ' deluxe'
    end
    if input_number.odd?
      output_string = ' fake deluxe'
    end
    output_string
  end
end




