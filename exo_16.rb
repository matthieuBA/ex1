"Il y a X ans, tu avais Y ans"

puts "donne ton age"
print "> "
user_number = gets.chomp
user_number = Integer(user_number)
n=0

while (user_number >= 0)
    
    print "il y à "
    print user_number
    print " ans Tu avais "
    print n
    puts " ans"
    user_number += -1
    n+=1


end