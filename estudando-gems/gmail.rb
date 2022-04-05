require 'gmail_sender'

welcome = "	\u{1F4E8}\u{1F4E8}Bem-vindo ao seu Gmail!\u{1F4E8}\u{1F4E8}"

puts "\u{1F4E7}\u{1F4E7}\u{1F4E7}\u{1F4E7}\u{1F4E7}\u{1F4E7}\u{1F4E7}"

puts welcome

puts "\u{1F4E7}\u{1F4E7}\u{1F4E7}\u{1F4E7}\u{1F4E7}\u{1F4E7}\u{1F4E7}"

puts "conectando.....\u{1F4BB}\u{1F4BB}\u{1F4BB}\u{1F4BB}\u{1F4BB}"
sleep 2

g = GmailSender.new("email do remetente", "senha do app")
# you can attach any number of files, but there are limits for total attachments size
g.attach('../teste.txt')
g.send(:to => "email a receber",
       :subject => "Teste",
       :content => "Documento em anexo?")



puts g