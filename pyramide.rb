puts "nombre"
print "> "
n = gets.chomp
n = Integer(n)
nn=0

while (nn <= n)
    nnn=nn
    nnnn=n-nn
    while (nnnn>0)
        print " "
        nnnn+=-1
    end
    while (nnn>0)
        print "#"
        nnn+=-1
    end
puts ""
    nn+=1
  end