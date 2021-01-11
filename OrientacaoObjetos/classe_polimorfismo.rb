#polimorfismo serve para referenciar a uma classe abstrata

#criando as tres classes 

class Cachorro
    def latir
        puts 'au au au'
    end
end

class CachorroGrande
    def latir
        puts 'au au'
    end
end

class Pessoa
    def agarrar_cachorro(cachorro)
        cachorro.latir
        puts 'vou pegar'
    end    
end

#instanciando as classes e usando o polimorfismo referenciando uma certa classe

cachorro1 = Cachorro.new
cachorro2 = CachorroGrande.new

p = Pessoa.new

p.agarrar_cachorro(cachorro1)
p.agarrar_cachorro(cachorro2)
