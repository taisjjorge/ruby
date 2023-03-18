#   Crie um programa que mostre para os clientes o preco do gás de cozinha.
#   O preco varia todos os meses por conta dos impostos (fixo - 10%; variavel - de acordo com a bolsa e vendas)
#   0 == false 1 == true

print   "Valor do gás:  "
precoDoGas = gets.chomp.to_f
print   "Valor do imposto cobrado:  "
impostoCobrado = gets.chomp.to_i
print   "Valor dos impostos variáveis:  "
impostoVariavel = gets.chomp.to_f

imposto = 0.1

impostoFixo = precoDoGas * imposto
precoFinal = precoDoGas + impostoFixo

if impostoCobrado == 1
 precoFinal += precoFinal * (impostoVariavel / 100.0)
end

if precoFinal == precoFinal.floor
 puts "O preço do gás nesse mês é de R$#{precoFinal.to_i}"
else
 puts "O preço do gás nesse mês é de R$#{precoFinal.round(2)}"
end