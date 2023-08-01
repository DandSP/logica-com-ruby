require_relative 'product'
require_relative 'market'

cart = Product.new
cart.name = 'Cupboard'
cart.price = 159
mkt = Market.new(cart.name, cart.price).buy


