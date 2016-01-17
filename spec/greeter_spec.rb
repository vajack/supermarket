require "Greeter"

RSpec.describe(Greeter) do
  it do
    greeter = Greeter.new("apple",100)
    expect(greeter.name).to eq("apple")
    expect(greeter.price).to eq(100)
  end
end
