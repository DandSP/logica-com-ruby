puts 'Digite o ano do seu nascimento: '
anonasc = gets.chomp.to_i
puts 'Digite o mês do seu nascimento :'
mesnasc = gets.chomp.to_i
anoatual = 2023
mesatual = 4
cont = 1

if mesnasc > mesatual
   anoatual = anoatual:: -1
   while anonasc < anoatual
       puts cont.to_s + ' Puxões de orelha'
       anonasc += 1
       cont += 1
   end  
end  
if mesnasc == mesatual || mesnasc < mesatual
   while anonasc < anoatual 
       puts (cont).to_s + ' Puxões de orelha'
       anonasc += 1
       cont += 1
   end 
end