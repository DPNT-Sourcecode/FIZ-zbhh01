# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    if isFuzzBuzz?(number)
      'fizz buzz'
    end

    # elsif (number % 3).zero? || (number.to_s.include? '3')
    #   'fizz'
    # elsif (number % 5).zero? || (number.to_s.include? '5')
    #   'buzz'
    # else
    #   number.to_s
    # end
  end

  def isFuzzBuzz?(number)
    p number
    (number % 15).zero? ||
      (number.to_s.include? '3') && (number.to_s.include? '5')
  end
end



