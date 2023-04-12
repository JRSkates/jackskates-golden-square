require 'gratitudes'

RSpec.describe Gratitudes do
  it "Should return 'Be grateful for: ' when returning an empty Gratitude object" do
    result = Gratitudes.new
    expect(result.format).to eq('Be grateful for: ')
  end
end

RSpec.describe Gratitudes do
  it "Should return 'Be grateful for: Jack' when returning a Gratitude object after adding 'Jack'" do
    result = Gratitudes.new
    result.add('Jack')
    expect(result.format).to eq('Be grateful for: Jack')
  end
end

RSpec.describe Gratitudes do
  it " Should return a list of 5 added names" do
    result = Gratitudes.new
    result.add('Jack')
    result.add('John')
    result.add('Mary')
    result.add('Greg')
    result.add('Phil')
    expect(result.format).to eq('Be grateful for: Jack, John, Mary, Greg, Phil')
  end
end