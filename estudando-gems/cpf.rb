require 'cpf_utils'


cpf = CpfUtils.cpf_formatted



puts "CPF: #{cpf}"


if cpf.valid_cpf?
    puts "CPF VÁLIDO!"
else
    puts "CPF INVÁLIDO!"
end

