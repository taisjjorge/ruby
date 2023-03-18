#   Desenvolver um programa de consulta de CPF do usuário. 
#   Seu código precisa utilizar uma biblioteca especial para saber 
#   se os números que o usuário digitou são de um CPF verdadeiro.

require "cpf_cnpj"

print 'Para verificar CPF, digite 1. Para verificar CNPJ, digite 2: '
type_document = gets.chomp.to_i

print 'Digite o número do documento: '
document_value = gets.chomp.to_i
 
def verify_document(type, document)
  if type === 1
    if CPF.valid?(document)
      return "O cpf informado é válido"
    else
      return "O cpf informado é inválido"
    end
  elsif type === 2
    if CNPJ.valid?(document)
      return "O cnpj informado é válido"
    else
      return "O cnpj informado é inválido"
    end
  else
    return "O número digitado não corresponde a um tipo de documento verificável."
  end
end

result = verify_document(type_document, document_value)
 
puts result
