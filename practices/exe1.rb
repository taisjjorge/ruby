#   Crie um programa que, dadas duas listas de números inteiros 
#   e tamanho igual, some os índices pares de cada uma delas e 
#   print no console uma nova lista resultante dessa operação.

def check(list1, list2)
    sum_even = []
  
    for i in 0..(list1.size - 1) do
      if i % 2 == 0
        sum_even << list1[i] + list2[i]
      end
    end
    print sum_even.join(',')
  end
  
  print "Insira primeira lista: "
  first_list = gets.chomp.split.map(&:to_i)
  
  print "Insira segunda lista: "
  second_list = gets.chomp.split.map(&:to_i)
  
  puts check(first_list, second_list)