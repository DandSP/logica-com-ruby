def soma(x,y)
    return x + y
end

def media(x,y)
    return (x + y) / 2
end

def desconto(x,y)
    r = x - (x * (y.to_f/100))
    return r.ceil(2)
end

def aumento(x,y)
    r = x + (x * (y.to_f/100))
    return r.ceil(2)
end

def multaVel(x)
    vm = 80
    vlr = 5
    c = 1
    if x > vm
        while vm < x
            multa = c * vlr
            x -= 1
            c += 1
        end
        return "Você foi multado em: R$" + multa.to_s
    end
end

n = []
cont = 0
while cont < 20
    n.push rand(101)
    cont += 1
end
puts n.to_s
n.sort!
puts n.to_s