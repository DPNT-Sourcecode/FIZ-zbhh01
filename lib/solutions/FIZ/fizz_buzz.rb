# noinspection RubyUnusedLocalVariable
class FizzBuzz
  def fizz_buzz(number)
    isFuzzBuzz?(number)

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
    if (number % 15).zero?
      p 'dividable by 15'
      if (number.to_s.include? '3')
        p 'contains 3'
      if (number.to_s.include? '5')
        p 'contains 5'
       return 'fizz buzz'
    end
    end
  end
end
end


