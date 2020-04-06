"Il y a X ans, tu avais Y ans"

puts "donne ton age"
print "> "
user_number = gets.chomp
user_number = Integer(user_number)
n=0
nn=0

while (user_number >= 0)
    
    print "il y à "
    print user_number
    print " ans Tu avais "
    print n
    puts " ans"
nn=user_number - n
print "nn est égale à : "
puts nn
    if (nn==0)
        print "Il y a , "
        print user_number
        puts " ans tu avais la moitié de l'âge que tu as aujourd'hui "
    end
    if (nn==1)
        print "Il y a , "
        print user_number
        puts " ans tu avais presque la moitié de l'âge que tu as aujourd'hui (ton age est un nombre impair tu ne peux donc pas avoir la moitié de ton age sur un entier)"
    end
    user_number += -1
    n+=1


end