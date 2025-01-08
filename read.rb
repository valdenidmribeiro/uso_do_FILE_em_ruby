# lendo um arquivo txt
file = File.open("itens.txt")

file.each do |line|
  puts line
end