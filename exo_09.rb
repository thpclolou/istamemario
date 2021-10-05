puts "entre ton année de naissance ?"
a = gets.chomp.to_i
loop do 
  puts a = a + 1
  break if (a == 2021)
end
