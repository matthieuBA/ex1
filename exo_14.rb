puts "donne un nombre"
print "> "
user_number = gets.chomp
user_number = Integer(user_number)
n=0

while (n <= user_number)
    puts n
  n += 1

end
