# Demande l'année de naissance de l'utilisateur
puts "Quel est votre année de naissance ?"
year_of_birth = gets.to_i

# Calcul l'âge de l'utilisateur en utilisant l'année de naissance et l'année courante
current_year = Time.now.year
age = current_year - year_of_birth

# Affiche l'âge de l'utilisateur
puts "Vous avez #{age} ans"
