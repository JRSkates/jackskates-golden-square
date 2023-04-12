require 'greet'

RSpec.describe "greet_method" do
  it "Greets Mary when Mary is given as a parameter" do
    result = greet("Mary")
    expect(result).to eq("Hello, Mary")
  end
end