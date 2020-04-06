puts "donne un nombre"
print "> "
user_number = gets.chomp
user_number = Integer(user_number)
n=0

while (user_number <= 2020)
    
    print "en "
    print user_number
    print " Tu avais "
    print n
    puts ""
    user_number += 1
    n+=1


end