puts "Digite seu nome: "
name = gets.chomp
puts "Digite seu nome: "
name2 = gets.chomp
lamb = -> {puts name.capitalize}
lamb2 = -> {puts name2.capitalize}
def capitalize_name(n,n2)
    n.call
    n2.call
end

capitalize_name(lamb,lamb2)
