puts "Combien de fois voulez-vous répéter la phrase?"
n = gets.to_i

if n > 0 && n <= 30
  n.times { puts "Salut ça farte" }
else
  puts "Veuillez choisir un nombre entre 1 et 30"
end