# Demande l'âge de l'utilisateur
puts "Quel est votre âge ?"
age = gets.to_i

# Récupère l'année courante
current_year = Time.now.year

# Boucle de l'année courante jusqu'à l'année de naissance
current_year.downto(current_year - age) do |year|
    past_age = current_year - year
    puts "Il y a #{past_age} ans, tu avais #{past_age} ans"
    if past_age == age/2
        puts "Il y a #{past_age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end
