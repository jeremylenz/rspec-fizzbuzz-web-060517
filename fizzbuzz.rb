def fizzbuzz(num)
  if num % 3 == 0
    fizz_me = true
  end
  if num % 5 == 0
    buzz_me = true
  end
  if fizz_me && buzz_me
    return "FizzBuzz"
  end
  if fizz_me == true
    return "Fizz"
  end
  if buzz_me == true
    return "Buzz"
  end

  nil

end
