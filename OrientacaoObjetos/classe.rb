#classe sempre começa com letra maiuscula
class Classname

    # é a mesma coisa que o getter e setter do java
    attr_accessor :nome


#o nome do metodo deve ser tudo minusculo
#se for um metodo com nome composto deve usar _ entre as palavras

def metodo

    puts 'criando um metodo em ruby - bem facil kkk'
end

end

    #para instanciar a classe que foi criada
    objeto = Classname.new
    
    #dando um atributo para a classe - nome
    objeto.nome = 'leticia'

    #imprimindo o atributo na tela
    puts objeto.nome

    #chamando o metodo que eu criei
    objeto.metodo
