require 'easy_translate'
EasyTranslate.api_key = 'AIzaSyB2ahmFI_w69eJfBhRxn1nAwSsziieB3Ao'

class User
    def initialize txt, lg, fr
        @txt = txt
        @lg = lg
        @fr = fr
    end

    def translate  
        File.open('tradução', 'a') do |line|
            line.puts("Frase original: #{@txt}")
            line.puts("Frase traduzida: " + EasyTranslate.translate(@txt, from: @fr, to: @lg))
        end
    end
end