resultado = " "
SOMA = 1
SUBTRACAO = 2
MULTIPLICACAO = 3
DIVISAO = 4
SAIR = 5

loop do 
   puts "========= ESCOLHA UMA OPÇÃO ========="
   puts "[#{SOMA}] Soma"
   puts "[#{SUBTRACAO}] Subtração"
   puts "[#{MULTIPLICACAO}] Multiplicação"
   puts "[#{DIVISAO}] Divisão"
   puts "[#{SAIR}] Sair"
   print "Digite sua opção: "
   opcao = gets.chomp.to_i

   case opcao
      when SOMA
         print "Digite o primeiro número : "
         n1 = gets.to_f
         print "Digite o segundo número : "
         n2 = gets.to_f
         resultado = n1+n2
         puts "O valor da soma de #{n1} e #{n2} é #{resultado}"
      when SUBTRACAO
         print "Digite o primeiro número : "
         n1 = gets.to_f
         print "Digite o segundo número : "
         n2 = gets.to_f
         resultado = n1-n2
         puts "O valor da subtração de #{n1} e #{n2} é #{resultado}"
      when MULTIPLICACAO
         print "Digite o primeiro número : "
         n1 = gets.to_f
         print "Digite o segundo número : "
         n2 = gets.to_f
         resultado = n1*n2
         puts "O valor da multipplicação de #{n1} e #{n2} é #{resultado}"
      when DIVISAO
         print "Digite o primeiro número : "
         n1 = gets.to_f
         print "Digite o segundo número : "
         n2 = gets.to_f
         resultado = (n1/n2)
         puts "O valor da divisão de #{n1} e #{n2} é #{resultado}"
      when  SAIR 
        break
      else
      puts "Digite uma opção válida"
      end
   
end
puts "OBRIGADO POR USAR A CALCULADORA"