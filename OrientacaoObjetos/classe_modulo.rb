module CriandoModulo
    #Serve para agrupar classes, constantes e metodos
    #É parecido com uma classe
    #Modulo não pode ser herdado, mas pode ser imbutido numa classe    

    def criando_metodo_dentro_do_modulo
         puts 'metodo no modulo'
    end

end

#criar classe para imbutir o modulo
class ClasseModulo
    include CriandoModulo
end

#instanciando a classe
objeto = ClasseModulo.new

#chamando o que esta dentro do metodo do modulo
objeto.criando_metodo_dentro_do_modulo


