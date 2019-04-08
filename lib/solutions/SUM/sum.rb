# noinspection RubyUnusedLocalVariable
#  - param[0] = a positive integer between 0-100
# - param[1] = a positive integer between 0-100
# - @return = an Integer representing the sum of the two numbers

class Sum

  def sum(x, y)
     in_range(x) + in_range(y)
  end

  def in_range(num)
    if (num <= 0 && num >= 100)
      raise ('numbers need to be between 0 & 100')
    end
    return num
  end
end
