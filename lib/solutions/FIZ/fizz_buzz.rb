# noinspection RubyUnusedLocalVariable
class FizzBuzz
  attr_reader:
  :fizz_num,
  :buzz_num,
  :fizz_marker,
  :buzz_marker,
  :deluxe_marker,
  :fake_marker,
  :fizz_str,
  :buzz_str,
  :deluxe_str,
  :fake_str

  def initialize
    fizz_num = 3
    buzz_num = 5
    fizz_marker = false
    buzz_marker = false
    deluxe_marker = false
    fake_marker = false
    fizz_str = 'fizz'
    buzz_str = 'buzz'
    deluxe_str = 'deluxe'
    fake_str = 'fake'
  end

  def fizz_buzz(number)
    # check fizz
    fizz_marker = check_fizz_buzz(fizz_num, number)
    if fizz_marker
      deluxe_marker = check_deluxe(fizz_num,number)
    end
    buzz_marker = check_fizz_buzz(buzz_num, number)
    if !deluxe_marker
      deluxe_marker = check_deluxe(buzz_marker, number)
      if deluxe_marker
        fake_marker = check_fake(number)
      end
    end
    make_string
  end

  # Return true if the input_number is divisible
  # by the check_number
  def check_fizz_buzz(check_number, input_number)
    (input_number % check_number).zero?
  end
  # Return true if the input_number is contained
  # in the check_number
  def check_deluxe(check_number, input_number)
    input_number.to_s.include? check_number.to_s
  end
  def check_fake(check_number)
    check_number.odd?
  end
  def make_string
    output_str = ''
    if fizz_marker
      output_str += fizz_str
    end
    if buzz_marker
      output_str += ' ' +  buzz_str
    end
    if deluxe_marker
      output_str += ' ' + deluxe_str
    end
    if fake_marker
      fake_str += ' ' + buzz_str
    end
    output_str
  end
end
