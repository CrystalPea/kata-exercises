def roman_numerals(number)
  numeral = []

  letters = [["I", "V", "X"], ["X", "L", "C"], ["C", "D", "M"], "M"]

  digits = number.to_s.split("")
  digits = digits.map {|digit| digit.to_i }

  raise "Number can't be bigger than 9999." if number >= 10000
  raise "Number has to be positive integer" if number <= 0
  index = 0
  n = 0
  while digits != []
    current = digits.last
    array = letters[n]
    if current >= 5
      if current % 5 == 4
        numeral << array[0] + array[2]
      else numeral << array[1] + (array[0] * (current % 5))
      end
    else
      if current % 5 == 4
        numeral << array[0] + array[1]
      else numeral << (array[0] * (current % 5))
      end
    end
    digits.pop
    n += 1
  end

  numeral.reverse.join("")
end
