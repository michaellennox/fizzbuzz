def fizzbuzz(range)
  range.each do |num|
    if num % 15 == 0
      puts "#{num} => fizzbuzz"
    elsif num % 3 == 0
      puts "#{num} => fizz"
    elsif num % 5 == 0
      puts "#{num} => buzz"
    else
      puts num
    end
  end
end
