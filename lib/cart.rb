class Cart
	def initialize
		@items = []
	end

	def add(item)
		@items << item
	end

	def total
		@items.inject(0) do |result, item|
			result + item.price
		end
	end
end
