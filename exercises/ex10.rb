#Can hash values be arrays? Can you have an array of hashes? (give examples)

hash1 = {arr1: ["orange", "Black", "White"]}
puts hash1
#hash values can be arrays

arr2 = [[hash1 = {arr1: ["orange", "Black", "White"]}], [hash2 = {name: "John", age: 27, star: "Capricorn"}]]
print arr2
#I can have an array of hashes and an array of hashes where the hash also contain another array