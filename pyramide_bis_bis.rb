puts "nombre"
print "> "
n = Integer(gets.chomp)+1
n.times do |i|
    print " "*(n-i)+"#"*i
    if i>=1 then
        print "#"*(i-1)
    end
    print " "*(n-i)
    puts ""
end