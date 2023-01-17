# Demande l'année de naissance de l'utilisateur
puts "Quel est votre année de naissance ?"
year_of_birth = gets.to_i

# Calcul l'âge de l'utilisateur en utilisant l'année de naissance et l'année courante
current_year = Time.now.year
age = current_year - year_of_birth

# Affiche l'âge de l'utilisateur
puts "Vous avez #{age} ans"

# Calcul l'année où l'utilisateur aura 100 ans
year_100 = year_of_birth + 100

# Affiche l'année où l'utilisateur aura 100 ans
puts "Vous aurez 100 ans en #{year_100}"
