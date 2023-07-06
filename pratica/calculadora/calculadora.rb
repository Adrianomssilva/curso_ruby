require_relative "calculator"

calc = Calculator.new

SOMA = 1
SUBTRACAO = 2
MULTIPLICACAO = 3
DIVISAO = 4
SAIR = 5
loop do
   puts "========= BEM VINDO A CALCULADORA ========="
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
      p "Digite o primeiro número"
      num1 = gets.to_f
      p "Digite o Segundo número"
      num2 = gets.to_f
   calc.add(num1,num2)
   when SUBTRACAO 
      p "Digite o primeiro número"
      num1 = gets.to_f
      p "Digite o Segundo número"
      num2 = gets.to_f
   calc.sub(num1,num2)
   when MULTIPLICACAO
      p "Digite o primeiro número"
      num1 = gets.to_f
      p "Digite o Segundo número"
      num2 = gets.to_f
   calc.multi(num1,num2)
   when DIVISAO
      p "Digite o primeiro número"
      num1 = gets.to_f
      p "Digite o Segundo número"
      num2 = gets.to_f
   calc.div(num1,num2)
   when SAIR
      break
   else 
      puts "Escolha uma opcão válida"


end

end

puts "OBRIGADO POR USAR NOSSA CALCULADORA"