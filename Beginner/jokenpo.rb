esp = 50
puts "JOKEN-PO".center(esp)
puts
puts "Digite a sua jogada: "
jgd = gets.strip.capitalize

puts "Jo..\nKen..\nPo"

maquina = 1 + rand(3)
if maquina == 1
    jgdm = "Pedra"
elsif maquina == 2
    jgdm = "Papel"
elsif maquina == 3
    jgdm = "Tesoura"
end
if jgd == "Pedra" and maquina == 1
    puts "Você jogou #{jgd} e a Máquina jogou #{jgdm}. Joguem novamente"
elsif jgd == "Pedra" and maquina == 2
    puts "Você jogou #{jgd} e a Máquina jogou #{jgdm}. A máquina ganhou!"
elsif jgd == "Pedra" and maquina == 3
    puts "Você jogou #{jgd} e a Máquina jogou #{jgdm}. Você ganhou!"
elsif jgd == "Papel" and maquina == 1
    puts "Você jogou #{jgd} e a Máquina jogou #{jgdm}. Você ganhou!"
elsif jgd == "Papel" and maquina == 2
    puts "Você jogou #{jgd} e a Máquina jogou #{jgdm}. Joguem novamente"
elsif jgd == "Papel" and maquina == 3
    puts "Você jogou #{jgd} e a Máquina jogou #{jgdm}. A máquina ganhou!"
elsif jgd == "Tesoura" and maquina == 1
    puts "Você jogou #{jgd} e a Máquina jogou #{jgdm}. A máquina ganhou!"
elsif jgd == "Tesoura" and maquina == 2
    puts "Você jogou #{jgd} e a Máquina jogou #{jgdm}. Você ganhou"
elsif jgd == "Tesoura" and maquina == 3
    puts "Você jogou #{jgd} e a Máquina jogou #{jgdm}. Joguem novamente"
else
    puts "Comando inválido!"
end                                                