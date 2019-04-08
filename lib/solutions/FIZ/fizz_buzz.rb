# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    fbstring = get_fizz_buzz_string(number)
    fbstring.strip!
    fbstring += check_deluxe(number)
    fbstring.strip!

    if fbstring.length.zero?
      number.to_s
    else
      fbstring
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
  def check_fizz_buzz(check_number, input_number, output_string)
    if (input_number % check_number).zero? ||
       (input_number.to_s.include? check_number.to_s)
      output_string
    else
      ''
    end
  end

  # Return the string deluxe if the input_number is the same
  # number repeated
  # Returns fake deluxe if the number is odd
  def check_deluxe(input_number)
    check_num = input_number.to_s[0]
    if (input_number > 10 &&
      (input_number.to_s.length == (input_number.to_s.count check_num)))
        ' deluxe'
        if input_number.odd?
          ' fake deluxe'
        end
    else
        ''
    end
  end
end


