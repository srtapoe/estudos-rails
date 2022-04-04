require 'titulo_eleitor_utils'


puts "\u{1F5F3}\u{FE0F}\u{1F5F3}\u{FE0F}  Bem-vindo(a) ao seu gerador de Título de Eleitor \u{1F5F3}\u{FE0F}\u{1F5F3}\u{FE0F}"


puts "Digite sua idade em 2022: "
idade_cidado = gets.chomp.to_i



def dados_cidadao(idade_cidado)
    nome = ''
    if idade_cidado >= 16
        puts "Digite seu nome completo: "
        nome = gets.chomp
        puts "Sua data de nascimento com / para separar: "
        dta_nascimento = gets.chomp

        puts "Gerando seu título......"
        puts"\u{1F4EE}\u{1F4EE}\u{1F4EE}\u{1F4EE}\u{1F4EE}\u{1F4EE}"
        sleep 3
        titulo_eleitor = TituloEleitorUtils.titulo_eleitor_formatted
        puts "Nome: #{nome}"
        puts "Data de nascimento: #{dta_nascimento}"
        puts "Seu título de eleitor: #{titulo_eleitor}"
    else
        puts "Você não tem idade mínima para tirar o titulo de eleitor."
    end
end



dados_cidadao(idade_cidado)
