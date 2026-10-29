puts " CALCULADORA "

puts "digite a operação matemática que deseja :"
puts "1 - adição"
puts "2 - subtração"
puts "3 - multiplicação"
puts "4 - divisão"
operacao = gets.chomp.to_f



if operacao == 1
    puts "digite o primero número a se somar :"
    numero = gets.chomp.to_f
    puts "digite o segundo número a se somar :"
    numero2 = gets.chomp.to_f

    soma = numero + numero2
    puts "O resultado da soma é:#{soma}"
elsif operacao == 2
    puts "digite o valor do minuendo :"
    numero = gets.chomp.to_f
    puts "digite o valor do subtraendo:"
    numero2 = gets.chomp.to_f

    subtr = numero - numero2
    puts "O resultado da subtração é:#{subtr}"
elsif operacao == 3
    puts "digite o valor do multiplacando :"
    numero = gets.chomp.to_f
    puts "digite o valor do multiplicador :"
    numero2 = gets.chomp.to_f 

    multi = numero * numero2
    puts "O resultado da Multiplicação é:#{multi}"
elsif operacao == 4
    puts "digite o valor do dividendo :"
    numero = gets.chomp.to_f
    puts "digite o valor do divisor :"
    numero2 = gets.chomp.to_f

    if numero2 == 0 
    
    puts "Este valor não pode ser um divisor"
    
    else

    div = numero / numero2
    puts "O resultado da Divisão é:#{div}"

    end

else 
    puts "Essa opção não é uma operação matemática"
    
end

