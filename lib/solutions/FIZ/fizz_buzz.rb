# noinspection RubyUnusedLocalVariable
class FizzBuzz
  attr_reader :fizz_marker, :buzz_marker, :deluxe_marker, :fake_marker
  FIZZ_NUM = 3
  BUZZ_NUM = 5
  FIZZ_STR = 'fizz'
  BUZZ_STR = 'buzz'
  DELUXE_STR = 'deluxe'
  FAKE_STR = 'fake'

  def fizz_buzz(number)
    @fizz_marker = check_divisible(FIZZ_NUM, number) ||
      check_contains(FIZZ_NUM, number)
    @buzz_marker = check_divisible(BUZZ_NUM, number) ||
      check_contains(BUZZ_NUM, number)
    @deluxe_marker = check_divisible(FIZZ_NUM, number) &&
      check_contains(FIZZ_NUM, number)
    if !deluxe_marker
      @deluxe_marker = check_divisible(BUZZ_NUM, number) &&
          check_contains(BUZZ_NUM, number)
    end
    if @deluxe_marker
      @fake_marker = check_fake(number)
    end
    make_string(number)
  end

  # Return true if the input_number is divisible
  # by the check_number
  def check_divisible(check_number, input_number)
    (input_number % check_number).zero?
  end
  # Return true if the input_number is contained
  # in the check_number
  def check_contains(check_number, input_number)
    input_number.to_s.include? check_number.to_s
  end
  def check_fake(check_number)
    check_number.odd?
  end
  def make_string(number)
    output_str = ''
    if @fizz_marker
      output_str += FIZZ_STR
    end
    if @buzz_marker
      output_str += ' ' + BUZZ_STR
    end
    if @fake_marker
      output_str += ' ' + FAKE_STR
    end
    if @deluxe_marker
      output_str += ' ' + DELUXE_STR
    end
    output_str.strip!

    if !@fizz_marker && !@buzz_marker && !@deluxe_marker && !@fake_marker
      output_str = number.to_s
    end
    output_str
  end
end
