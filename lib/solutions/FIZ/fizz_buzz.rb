# noinspection RubyUnusedLocalVariable
class FizzBuzz
  attr_reader :fizz_marker, :buzz_marker, :deluxe_marker, :fake_marker
  FIZZ_NUM = 3
  BUZZ_NUM = 5
  FIZZ_STR = 'fizz'
  BUZZ_STR = 'buzz'
  DELUXE_STR = 'deluxe'
  FAKE_STR = 'fake'

  def initialize
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
    p 1
    p fizz_marker = check_fizz_buzz(FIZZ_NUM, number)
    p 2
    if fizz_marker
      deluxe_marker = check_deluxe(FIZZ_NUM,number)
    end
    buzz_marker = check_fizz_buzz(BUZZ_NUM, number)
    if buzz_marker && !deluxe_marker
      deluxe_marker = check_deluxe(BUZZ_NUM, number)
    end
    if deluxe_marker
        fake_marker = check_fake(number)
    end
    make_string(number)
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
  def make_string(number)
    output_str = ''
    if fizz_marker
      p output_str += FIZZ_STR
    end
    if buzz_marker
      output_str += ' ' +  BUZZ_STR
    end
    if deluxe_marker
      output_str += ' ' + DELUXE_STR
    end
    if fake_marker
      output_str += ' ' + FAKE_STR
    end
    if !fizz_marker && !buzz_marker && !deluxe_marker && !fake_marker
      output_str = number.to_s
    end
    output_str
  end
end





