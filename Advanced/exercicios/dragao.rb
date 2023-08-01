class Dragao
    def initialize nome
      @nome = nome
      @dormindo = false
      @comidaEstomago  = 10
      @comidaIntestino =  0 
  
      puts @nome + ' nasceu.'
    end
  
    def alimentar 
      puts 'Você alimentou o ' + @nome + '.'
      @comidaEstomago = 10
      passagemDeTempo
    end
  
    def quintal
      puts 'Você levou o ' + @nome + ' até o quintal.'
      @comidaIntestino = 0
      passagemDeTempo
    end
  
    def colocarNaCama
      puts 'Você colocou o ' + @nome + ' na cama.'
      @dormindo = true
      3.times do
        if @dormindo
          passagemDeTempo
        end
        if @dormindo
          puts @nome + ' está roncando e enchendo o quarto de fumaça.'
        end
      end
      if @dormindo
        @dormindo = false
        puts @nome + ' está acordando.'
      end
    end
  
    def jogar
      puts 'Você joga o ' + @nome + ' no ar.'
      puts 'Ele dá uma risadinha e queima suas sobrancelhas.'
      passagemDeTempo
    end
  
    def balancar
      puts 'Você balança o ' + @nome + ' gentilmente.'
      @dormindo = true
      puts 'Ele começa a cochilar...'
      passagemDeTempo
      if @dormindo
        @dormindo = false
        puts '...mas acorda quando você pára.'
      end
    end
    
    def comand cmd
      esc = cmd
        if esc == 1
            alimentar
        elsif esc == 2
            quintal
        elsif esc == 3
            colocarNaCama
        elsif esc == 4
            exit
        else
            puts 'Comando inválido!'
        end
    end
  
    private

    def comFome?
      @comidaEstomago <= 2
    end
  
    def precisaSair?
      @comidaIntestino >= 8
    end
  
    def passagemDeTempo
      if @comidaEstomago > 0
        @comidaEstomago  = @comidaEstomago  - 1
        @comidaIntestino = @comidaIntestino + 1
      else
        if @dormindo
          @dormindo = false
          puts 'Ele está acordando!'
        end
        puts @nome + ' está faminto! Em desespero, ele comeu VOCÊ!'
        exit
      end
  
      if @comidaIntestino >= 10
        @comidaIntestino = 0
        puts 'Ops!  ' + @nome + ' teve um acidente...'
      end
  
      if comFome?
        if @dormindo
          @dormindo = false
          puts 'Ele está acordando!'
        end
        puts 'O estômago do ' + @nome + ' está roncando...'
      end
  
      if precisaSair?
        if @dormindo
          @dormindo = false
          puts 'Ele está acordando!'
        end
        puts @nome + ' faz a dança para ir ao quintal...'
      end
    end
    
end
  
puts 'Digite o nome do seu dragão: '
bichinho = Dragao.new gets.chomp
puts ' Lista de comandos
  1 - Alimentar
  2 - Levar para o quintal
  3 - Colocar pra dormir
  4 - Sair
'
while true 
    puts 'Digite um comando: '
    bichinho.comand gets.chomp.to_i
end