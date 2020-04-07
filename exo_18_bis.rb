n=0
str1="jean.dupont"
str2="@email.fr"
arr = []
50.times do |i|
  str3=(n+1).to_s
    str4=str1+str3+str2
    arr << str4
    n+=1
  end
print arr

