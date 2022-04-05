require 'faker'

puts "\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}"
puts "\u{1F6B4}\u{200D}\u{2640}\u{FE0F}Gerador de Identidade Falsa\u{1F6B4}\u{200D}\u{2640}\u{FE0F}"
puts "\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}\u{1F977}"


puts "Deseja gerar uma identidade falsa? "
puts "[1] SIM"
puts "[2] NÃO"

resposta = gets.chomp.to_i

if resposta == 1
    puts "Estamos gerando sua identidade...."
    puts"\u{1F6B4}\u{200D}\u{2640}\u{FE0F}\u{1F6B4}\u{200D}\u{2640}\u{FE0F}\u{1F6B4}\u{200D}\u{2640}\u{FE0F}"
    name = Faker::Name.name
    email = Faker::Internet.email
    country = Faker::Address.country
    puts "Seu novo nome é: #{name}" 
    puts "Seu novo email é: #{email}"
    puts "Seu país de origem é: #{country}"
else
    puts "Até quando precisar sumir!\u{1F481}\u{200D}\u{2640}\u{FE0F}"
end




