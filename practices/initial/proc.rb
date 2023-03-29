hello_proc = Proc.new do 
    puts "Hello Proc"
end

hello_proc.call


hello_proc = proc do
    puts "Hello Proc too"
    puts "Hi I'm Proc"
end

hello_proc.call


# proc nao obriga argumentos, diferente do lambda


