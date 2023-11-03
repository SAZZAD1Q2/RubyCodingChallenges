require_relative 'max_multiplication'
require_relative 'binary_sort'

# Test max_multiplication function
puts max_multiplication('abc12345def')  # Output: 120 (2 * 3 * 4 * 5)
puts max_multiplication('a1b2c3d4e')    # Output: nil

# Test sort_by_ones_then_decimal function
numbers = [3, 7, 8, 9]
sorted_numbers = sort_by_ones_then_decimal(numbers)
puts sorted_numbers.inspect  # Output: [8, 3, 9, 7]