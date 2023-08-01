#Imprime a mensagem "DONG" a cada 1 hora.

def cuco &bloco
    while true
        horaAtual = Time.now.hour
        sleep(60*60 - Time.now.sec)
        bloco.call
    end
end

cuco do 
    puts "DONG!"
end