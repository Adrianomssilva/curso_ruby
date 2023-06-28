# Um comerciante precisa de um programa que gere o desconto automático
# Descontos específicos para pagamentos a vista ou a prazo

CARTAO = 1
A_VISTA = 2


value = ""


def menu ()
   puts "Selecione a forma de pagamento: "
   puts "[#{CARTAO}] Cartão"
   puts "[#{A_VISTA}] A Vista"
end

opcao = menu()

puts opcao
