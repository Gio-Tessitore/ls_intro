# frozen_string_literal: true

family = {   uncles: %w[bob joe steve],
             sisters: %w[jane jill beth],
             brothers: %w[frank rob david],
             aunts: %w[mary sally susan] }

real_family = []

real_family << family.select do |rel, _names|
  rel == :sisters || rel == :brothers
end

puts real_family

# the difference between my solution and the solution form the course is that in the course the values from the hash are
# collected after they key have been removed. In my solution, I have isolated the key/value pairs im a new array directly from
# the hash, therefor the .value method will not work on my real_family variable because it is an array not an hash.
