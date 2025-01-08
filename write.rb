# # Escrevendo(adicionando itens) em um arquivo txt

# File.open("itens.txt", "a") do |line| #-> o "a" adiciona itens ao arquivo txt
#  line.puts "\narroz"
#  line.puts "feijao"
#  line.puts "carne"
# end

# Sobrescreven um arquivo txt
File.open("itens.txt", "w") do |line| #-> o "w" sobrescreve o arquivo txt
  line.puts "\narroz"
  line.puts "feijao"
  line.puts "carne"
 end