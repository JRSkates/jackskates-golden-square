require 'string_builder'

RSpec.describe StringBuilder do
  it "Should return an empty string when created and called" do
    result = StringBuilder.new
    expect(result.output).to eq("")
  end
end

RSpec.describe StringBuilder do
  it "The size method should return 0 on an empty string" do
    result = StringBuilder.new
    expect(result.size).to eq(0)
  end
end

RSpec.describe StringBuilder do
  it "The size method should return 11 on hello world" do
    result = StringBuilder.new
    result.add("hello world")
    expect(result.size).to eq(11)
  end
end

RSpec.describe StringBuilder do
  it "should return 'hello world'" do
    result = StringBuilder.new
    result.add("hello world")
    expect(result.output).to eq("hello world")
  end
end