class RomanNumerals 

  def convert(num)
    if num == 0
      ""
    elsif num == 5
      "V"
    elsif num == 10
      "X"
    elsif num > 4
      "V" + ("I" * (num - 5))
    else
      "I" * num
    end
  end 
end 
