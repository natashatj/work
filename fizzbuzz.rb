def fizzbuzz(s,f)
  s.upto(f) { |i| }
  puts i
  fizzbuzz.each do |i|
    if i % 15
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    else
      puts i
    end
  end
end

fizzbuzz(15, 225)





