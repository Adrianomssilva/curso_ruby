# Um comerciante precisa de um programa que gere o desconto automático
# Descontos específicos para pagamentos a vista ou a prazo

CARTAO = 1
A_VISTA = 2
SAIR = 3

def menu ()
   puts "Selecione a forma de pagamento: "
   puts "[#{CARTAO}] Cartão"
   puts "[#{A_VISTA}] A Vista"
   puts "[#{SAIR}] SAIR"
   gets.to_i
end

loop do    
   opcao = menu()

   case opcao
   when CARTAO
      print "Qual o valor do produto? "
      value = gets.to_f 
      desc = 10
      n = (desc.to_f/100)
      result = value * (1-n)
   puts "O valor do produto na compra de cartão com desconto é #{result}"
   when A_VISTA
      print "Qual o valor do produto? "
      value = gets.to_f 
      desc = 15
      n = (desc.to_f/100)
      result = value * (1-n)
   puts "O valor do produto na compra a vista com desconto é #{result}"
   when SAIR
      break
   else
      puts "Digite um valor válido"
   end

end