def log desc, bloco
    puts desc
    bloco.call
        puts 'BLABLABLA'
    $fim.call
    $retorno.call

end

$inicio = lambda do
    puts 'Bloco Iniciado'
    $retorno = lambda do 
        puts 'Retornando bloco' 
    end  
end

$fim = lambda do
    puts 'Fim do bloco'
end


log 'LAMBDA INICIO', $inicio