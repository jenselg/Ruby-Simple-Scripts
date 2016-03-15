puts "Type in a sentence and see if it has any palindromes, and how many."
x = gets.chomp
y = x.downcase.split(' ')
palindromes = 0
nonpalindromes = 0
y.each do |word|
  if word == word.reverse
    puts "#{word} is a palindrome."
    palindromes += 1
  else
    puts "#{word} is not a palindrome."
    nonpalindromes += 1
  end
end

puts "The total number of palindromes is #{palindromes}."
puts "The total number of non-palindromes is #{nonpalindromes}."
