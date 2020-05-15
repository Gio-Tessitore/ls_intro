#se Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|idx, value| idx.start_with?("s")}

p arr

arr.push("snow", "slippery", "salted roads")

p arr

arr.delete_if {|idx, value| idx.start_with?("w")}

p arr