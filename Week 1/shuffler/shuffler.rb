def shuffle(array)
  (array.size - 1).downto(1) do |i|
    randomizer = rand(i)
    array.insert(randomizer, array.delete_at(i))
  end

  return array
end


# Driver code:
sorted_array = (1..10).to_a

# This should print a different sequence of numbers each time
p shuffle(sorted_array)
p sorted_array
p shuffle(sorted_array)
p sorted_array
p shuffle(sorted_array)
p sorted_array
