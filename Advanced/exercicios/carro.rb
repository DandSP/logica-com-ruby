class Carro
    def get_km txt
        @txt = txt
        find_km
    end

    private

    def find_km
        find = /\d{2}km\/h/.match(@txt)
        puts find
    end

end

fusca = Carro.new
fusca.get_km("Um fusca de cor amarela viaja a 80km/h")