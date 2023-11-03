def max_multiplication(s)
  return nil unless s.is_a?(String)

  max_result = nil
  max_combination = nil

  (0..s.length - 4).each do |i|
    substring = s[i, 4]
    if substring.match?(/\A\d{4}\z/)
      combination = substring.chars.map(&:to_i)
      result = combination.reduce(:*)

      if max_result.nil? || result > max_result
        max_result = result
        max_combination = combination
      end
    end
  end

  max_result
end
