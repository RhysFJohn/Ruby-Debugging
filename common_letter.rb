def get_most_common_letter(text)
  counter = Hash.new(0)
  text.chars.each do |char|
    counter[char] += 1 unless char == " "
  end
  counter.to_a.sort_by { |k, v| v }.last[0]
end