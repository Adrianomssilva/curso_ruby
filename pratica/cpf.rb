require "cpf_cnpj"

def check_cpf(num_cpf)
   if CPF.valid?(num_cpf)
      puts "Esse cpf é válido"
   else
      puts "Esse cpf não é válido"
   end

end

print "Digite seu cpf aqui: "
num_cpf = gets.to_f

check_cpf(num_cpf)
