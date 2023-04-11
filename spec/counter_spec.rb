require 'counter'

RSpec.describe Counter do
  it "returns 2 interpolated when 2 is added with the add method" do
    counter = Counter.new
    counter.add(2)
    result = counter.report
    expect(result).to eq("Counted to 2 so far.")
  end
end

RSpec.describe Counter do 
  it "returns 0 when report method is called without adding anything" do
    counter = Counter.new
    result = counter.report
    expect(result).to eq("Counted to 0 so far.")
  end
end

RSpec.describe Counter do
  it "returns 10 when report method is called after adding 10 with the add method" do
    counter = Counter.new
    counter.add(10)
    result = counter.report
    expect(result).to eq("Counted to 10 so far.")
  end
end