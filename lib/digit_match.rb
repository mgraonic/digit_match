# Returns count of digits matching in the two input non-negative integers
def digit_match(number1, number2)

  match = 0
  return match if number1 == nil || number2 == nil
  return match if number1 < 0 || number2 < 0

  until number1 == 0 || number2 == 0
    match += 1 if number1 % 10 == number2 % 10
    number1 /= 10
    number2 /= 10
  end
  return match
end
