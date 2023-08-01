puts 'Digite seu primeiro nome: '
nome = gets.chomp.capitalize
puts 'Digite seu nome do meio: '
meio = gets.chomp.capitalize
puts 'Digite seu sobrenome: '
sobre = gets.chomp.capitalize
soma = nome + meio + sobre
puts 'Olá, ' + nome + ' ' + meio + ' ' + sobre + '. Você sabia que seu nome tem ' + soma.length.to_s + ' letras?'