array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = []

array.select do |p|
  if p % 2 != 0
    new_array << p
  end
end

print new_array