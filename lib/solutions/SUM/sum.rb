# noinspection RubyUnusedLocalVariable
#  - param[0] = a positive integer between 0-100
# - param[1] = a positive integer between 0-100
# - @return = an Integer representing the sum of the two numbers

class Sum

  def sum(x, y)
    if inrange(x) && inrange(y)
      return x + y
    end
    raise_exception 'numbers need to be between 0 & 100'
  end

  def in_range(num)
    if (num > 0 && num < 100)
      return true
    else
      print (${num} + " not in range")
      return false
    end
end

