puts "nombre"
print "> "
n = gets.chomp
n = Integer(n)
n.times do |i|
    print " "*(n-i)
    print "#"*i
    if i>=1 then
        print "#"*(i-1)
    end
    print " "*(n-i)
    puts ""
end
