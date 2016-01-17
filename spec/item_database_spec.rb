require 'Greeter.rb'
require 'item_database.rb'

RSpec.describe(ItemDatabase) do
	it do
		apple = Greeter.new('apple', 100)
		banana = Greeter.new('banana', 50)
		
		db = ItemDatabase.new
		db.add(apple)
		db.add(banana)

		expect(db.find('apple')).to eq(apple)
		expect(db.find('banana')).to eq(banana)
	end
end