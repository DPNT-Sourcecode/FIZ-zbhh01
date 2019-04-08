# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    if (number % 15).zero?
      'fizz buzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end



