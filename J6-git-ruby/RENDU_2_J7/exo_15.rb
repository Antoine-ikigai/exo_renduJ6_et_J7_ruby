puts "Entrez un nombre entre 1 et 25:"
n = gets.to_i
hash = "#"

1.upto(n) do |i|
  puts (hash * i)
end
