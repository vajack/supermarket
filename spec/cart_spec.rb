require "cart.rb"
require "Greeter.rb"

RSpec.describe(Cart) do
	it do 
		cart = Cart.new
		cart.add(Greeter.new("apple",100))
		cart.add(Greeter.new("apple",100))
		cart.add(Greeter.new("apple",100))
		expect(cart.total).to eq(300)
	end
end