word = nil

while word != "exit" do

	puts ""
	puts "Enter a word to check if it's a palindrome. Type 'exit' to quit."
	word = gets.chomp
	puts ""

	if word == word.reverse
		puts "#{word} is a palindrome."
	elsif word == "exit"
		puts "Goodbye."
	else
		puts "#{word} is not a palindrome."
	end

end