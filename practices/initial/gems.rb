#   gems - "libs"
require 'os'

def my_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "MacOS"
    else
        "Não foi identificado"
    end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores \ne o Sistema Operacional é #{my_SO}"