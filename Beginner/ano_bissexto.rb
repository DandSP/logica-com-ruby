puts 'Ano inicial: '
anoI = gets.chomp.to_i
puts 'Ano final: '
anoF = gets.chomp.to_i
while anoI <= anoF 
   if anoI % 4 == 0 or anoI % 400 == 0
       puts 'Anos bissextos: ' + anoI.to_s 
   end
   anoI = anoI + 1
end