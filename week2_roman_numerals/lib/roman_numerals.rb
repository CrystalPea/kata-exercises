def roman_numerals(number)
numeral = ""
double_digits = ["X", "L", "XC"]
single_digits = ["I", "V", "IX"]

  if number / 10 > 0
    if number / 10 == 9
      numeral += "XC"
    elsif number / 10 > 5
      numeral += "L" + ("X" * ((number/10) % 5))
    elsif number / 10 == 5
      numeral += "L"
    elsif number / 10 == 4
      numeral += "XL"
    else numeral += "X" * (number / 10)
    end
  number -= (number / 10) * 10
  end
  if number == 9; numeral += "IX"
  elsif number == 5; numeral += "V"
  elsif (number > 5); numeral += "V" + ("I" * (number % 5))
  elsif number == 4; numeral += "IV"
  else numeral += "I" * number
  end
end
