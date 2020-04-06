n=0
str1="jean.dupont"
str2="@email.fr"
arr = Array.new 



while (n < 50)
    str3=(n+1).to_s
    str4=str1+str3+str2
    #puts str4
    arr.push(str4)
    n+=1
  end

puts arr

