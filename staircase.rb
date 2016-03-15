def staircase(n)
  x = "*"
  while x.split('').count <= n
    puts x
    x << "*"
    sleep 0.5
  end
end

puts "How many staircases do you want?"
n = gets.chomp.to_i
puts ""
staircase(n)
