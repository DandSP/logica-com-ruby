require_relative 'user'

esp = 60
puts "Digite o texto que deseja traduzir: ".center(esp)
text = gets.strip
puts "Idioma do texto: (Digite o idioma em inglês(Ou a sigla))".center(esp)
org = gets.strip
puts "Para que idioma deseja traduzir? (Digite a sigla ou em inglês)"
lang = gets.strip

trans = User.new(text, lang, org).translate