def roman_numerals(number)
  if number == 5; "V"
  elsif (number > 5); "V" + ("I" * (number % 5))
  elsif number % 5 == 4; "IV"
  else "I" * number
  end
end
