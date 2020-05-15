#Write a program that prints out groups of words that are anagrams. 
#Anagrams are words that have the same exact letters in them but in a different order.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


#def split_word(word) 
 # split_word = word.split(%r{\s*})
#end

#print split_word(words[1])



# words.each { |i| print split_word(i)  } 

def split_array(array) 
    array.each do |i|
      new_split_array = [] 
      new_split_array << i.split(%r{\s*})  
     
end
end






split_array(words).each do { |word|

  key = a.chars.sort(&:casecmp).join    #this is as far as I got without looking at the solution. Mostly because I was not sure if 
                                 #I was following the right path. The "chars.sort(&:casecmp).join" part was taken form the internet
        








