puts 'Hello, World! Seus pobre sem iphone'
puts '-----------------------------------------------------------------'
puts 'Me informe por favor o valor de seu imovel'
respvalortotal = gets.chomp.to_f
puts '-----------------------------------------------------------------'
puts 'Agora me informe o valor da entrada'
respvalorentrada = gets.chomp.to_f
puts '-----------------------------------------------------------------'
puts 'Preciso do número de parcelas'
respparcelas = gets.chomp.to_f
puts '-----------------------------------------------------------------'
puts 'Me informe a taxa de juros'
respjuros = gets.chomp.to_f
puts '-----------------------------------------------------------------'
valorfinanciado = respvalortotal - respvalorentrada
valordosjuros = (valorfinanciado * respjuros)/100
valorpresta = (valorfinanciado + valordosjuros)/ respparcelas
puts valorpresta.to_s
