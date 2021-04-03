is_male = true
is_tall = false

if is_male && is_tall
  puts "You are a tall male"
elsif is_male && !is_tall
  puts "You are a short male"
elsif !is_male and is_tall
  puts "You are not male but are tall"
else
  puts "You either not male or not tall or both"
end