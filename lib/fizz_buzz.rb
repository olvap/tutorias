def fizz_buzz n
  [*1..n].map do |i|
    evaluate i
  end
end

def evaluate i
  if i % 3 == 0 and i % 5 == 0
    "FizzBuzz"
  elsif i % 3 == 0
    "Fizz"
  elsif i % 5 == 0
    "Buzz"
  else
    i
  end
end
