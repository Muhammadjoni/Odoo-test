def test_1(number)
  # TODO: return an array of integers, 'Fizz', 'Buzz' or 'FizzBuzz'
  # (1..100).each do |n|
  #   if (n % 3).zero?
  #     return 'Open'
  #   elsif (n % 7).zero?
  #     return 'Source'
  #   elsif (n % 3).zero? && (n % 7).zero?
  #     return 'Open Source'
  #   else
  #     return n
  #   end
  # end

  i = 1
  while i <= 99
    if (i % 3).zero?
      print "Open"
    elsif (i % 7).zero?
      print 'Source'
    elsif (i % 3).zero? && (i % 7).zero?
      print 'Open Source'
    else
      print "#{i} "
    end
    i += 1
  end
end

print test_1(21)
