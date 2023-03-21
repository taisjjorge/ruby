require_relative 'store'
require_relative 'product'

product_a = Product.new
    product_a.name = 'Banana'
    product_a.price = 3.40

product_b = Product.new
    product_b.name = 'Abobrinha'
    product_b.price = 4.50

Store.new(product_a.name, product_a.price).buy
Store.new(product_b.name, product_b.price).buy
