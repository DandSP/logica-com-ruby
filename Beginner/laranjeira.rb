class ArvoreDeLaranja
    @@laranjas = rand(10)
    def altura
        @@tamanho = 1
        puts 'A árvore tem ' + @@tamanho.to_s + ' metros de altura!'
    end

    def passar_um_ano
        if @@tamanho >= 15
            puts 'A árvore caiu.'
        else
            @@tamanho += 1
            puts 'Depois de um ano, a árvore cresceu mais 1 metro, agora ela está com ' + @@tamanho.to_s + ' metros de altura!'
        end
        if @@tamanho >3
            if @@tamanho + 1 > @@tamanho -1
                @@laranjas += 2
                if@@tamanho >=8
                    @@laranjas += 3
                end
            end
        end
        if @@tamanho >3 and @@laranjas > 0
            puts 'Todas as laranjas que sobraram caíram durante o ano.' 
        end
    end

    def contar_as_laranjas
        if @@tamanho <= 3
            puts 'A Laranjeira ainda não produz frutos :('
        else
            puts 'A Laranjeira tem ' + @@laranjas.to_s + ' laranjas.'
        end
    end

    def pegar_uma_laranja
        if @@tamanho <= 3
            puts 'A Laranjeira ainda não produz frutos :('
        end
        if @@laranjas < 1
            puts 'Não há mais laranjas esse ano :('
        elsif @@laranjas > 0 and @@tamanho >3
            @@laranjas -=1
            puts 'A laranja estava deliciosa, agora temos ' + @@laranjas.to_s + ' laranjas.'
        end
    end
end

laranja = ArvoreDeLaranja.new
puts laranja.altura
puts laranja.contar_as_laranjas
puts laranja.pegar_uma_laranja
puts laranja.passar_um_ano
puts laranja.passar_um_ano
puts laranja.passar_um_ano
puts laranja.contar_as_laranjas
puts laranja.pegar_uma_laranja
puts laranja.contar_as_laranjas
puts laranja.pegar_uma_laranja
puts laranja.pegar_uma_laranja
puts laranja.passar_um_ano
puts laranja.passar_um_ano
puts laranja.passar_um_ano
puts laranja.contar_as_laranjas
puts laranja.passar_um_ano
puts laranja.contar_as_laranjas
puts laranja.passar_um_ano
puts laranja.contar_as_laranjas
puts laranja.passar_um_ano
puts laranja.contar_as_laranjas