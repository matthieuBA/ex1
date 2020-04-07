puts "Donne moi ton âge, je vais t'afficher ton age pour chaque année depuis ta naissance:"
age = gets.to_i
année = 0

while age > 0
    puts "Il y a " + (année +1).to_s + "ans tu avais " + (age -1).to_s + " ans."
    année +=1 
    age -=1
    if (année == age)
        then puts "Il y a ans tu avais la moitié de l'age que tu as aujourd'hui!"
    end
end

