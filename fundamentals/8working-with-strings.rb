# working with strings
phrase = "Giraffe Academy"
puts phrase.upcase() # string method, CAPS LOCK
puts phrase.downcase() # string method, small letters
puts phrase.strip() # 1st whitespaces gets deleted.
puts phrase.length() # how many characters are inside the string?
puts phrase.include? "Academy" # Does it include this word?
puts phrase[0] # Access 1st character of string, 0-indexed
puts phrase[0, 3] # substring
puts phrase.index("ffe") # In which index is my character?
puts "programming".upcase() # uppercase letters
# check ruby string methods on Google -- note
