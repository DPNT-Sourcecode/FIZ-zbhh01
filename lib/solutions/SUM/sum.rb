# noinspection RubyUnusedLocalVariable
#  - param[0] = a positive integer between 0-100
# - param[1] = a positive integer between 0-100
# - @return = an Integer representing the sum of the two numbers

class Sum

  def sum(x, y)
    if (x > 0 && x < 100)
      if (y > 0 &&  y < 100)
        return x + y
      end
    end
    raise_exception 'numbers need to be between 0 & 100'
  end

end


