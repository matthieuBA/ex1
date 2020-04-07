puts "nombre"
print "> "
n = gets.chomp
n = Integer(n)
n.times do |i|
    print "#"*i
    puts ""
end

