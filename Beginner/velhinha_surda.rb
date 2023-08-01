puts 'DIGA, MEU FILHO'                                               
resp = gets.chomp
while resp != 'tchau'.upcase
   if resp != resp.upcase
       puts 'QUE? FALA MAIS ALTO!'
       resp = gets.chomp
   else
       if resp == resp.upcase
       puts 'NÃO, NÃO DESDE ' + rand(1929..1951).to_s + '!'
       puts 'MAIS ALGUMA COISA?'
       resp = gets.chomp
           if resp == 'tchau'.upcase
               puts 'TCHAU MEU FILHO!'
           end
       end
   end
end