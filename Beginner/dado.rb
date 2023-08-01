class Dado

    def initialize 
        rolar
    end
 
    def rolar
        @roll = 1 + rand(6)
    end
 
    def most
        @roll
    end
 
    def trap
        puts 'O dado caiu com o número ' + most.to_s + ' virado para cima.'
    end
 end
 
 dados = Dado.new
 dados.rolar
 puts dados.trap