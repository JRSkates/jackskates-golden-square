require 'check_codeword'

RSpec.describe "check_codeword_method" do
  it "returns Correct! Come in. if the codeword is horse" do
    result = check_codeword("horse")
    expect(result).to eq("Correct! Come in.")
  end
end

RSpec.describe "check_codeword_method" do
  it "returns 'Close, but nope.' if the codeword is haye" do
    result = check_codeword("haye")
    expect(result).to eq("Close, but nope.")
  end
end

RSpec.describe "check_codeword_method" do
  it "returns 'WRONG!' if the codeword is 'there'" do
    result = check_codeword("there")
    expect(result).to eq("WRONG!")
  end
end