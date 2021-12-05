def sum(*x)
  x.grep(Integer).reduce(0, :+)
end

p sum("Hello", "World", 4, "Space", 2, "Restaurant")


def sum_of(array)
  # sum = 0
  # all_x.each do |x|
  #   if x.is_a? Integer
  #     ints << x
  #   end
  #   sum += ints
  # end

  array.each do |a|
    array.delete_if do |i|
      i.is_a? String
    end
  end

  array.sum
end

p sum_of(["Hello", "World", 4, "Space", 2, "Restaurant"])
