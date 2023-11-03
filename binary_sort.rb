def count_ones_in_binary(number)
  binary_str = number.to_s(2)
  binary_str.count('1')
end

def sort_by_ones_then_decimal(numbers)
  numbers.sort_by { |num| [count_ones_in_binary(num), num] }
end
