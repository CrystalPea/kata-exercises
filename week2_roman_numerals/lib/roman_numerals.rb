def roman_numerals(number)
  numerals = {M: 1000, CM: 900, D: 500, CD: 400, C: 100,
              XC: 90, L: 50, XL: 40, X: 10,
              IX: 9, V: 5, IV: 4, I: 1}
  numeral = ""

  numerals.each_with_index do |(k, v), i|
    present = number / v
    number -= present * v
      numeral += (k.to_s * present)

  end
  numeral
end
