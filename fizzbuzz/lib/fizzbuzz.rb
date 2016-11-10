def is_divisible_by_3?(number)
  number % 3 == 0
end

def is_divisible_by_5?(number)
  number % 5 == 0
end

def is_divisible_by_15?(number)
  number % 15 == 0
end

def is_divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  if number == 0; number
  elsif is_divisible_by?(number, 15); "fizzbuzz"
  elsif is_divisible_by?(number, 3); "fizz"
  elsif is_divisible_by?(number, 5); "buzz"
  else number
  end
end
