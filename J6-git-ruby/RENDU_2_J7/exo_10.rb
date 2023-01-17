# Demande l'année de naissance de l'utilisateur
puts "Quelle est votre année de naissance ?"
year_of_birth = gets.to_i

# Récupère l'année courante
current_year = Time.now.year

# Boucle de l'année de naissance jusqu'à l'année courante
year_of_birth.upto(current_year) do |year|
    age = year - year_of_birth
    puts "En #{year}, vous aviez #{age} ans"
end
