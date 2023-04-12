require 'report_length'

RSpec.describe "report_length" do
  it "returns 5 as the length interporlated when given 'hello'" do
    result = report_length('hello')
    expect(result).to eq('This string was 5 characters long')
  end
end

RSpec.describe "report_length" do
  it "returns 7 as the length interporlated when given 'example'" do
    result = report_length('example')
    expect(result).to eq('This string was 7 characters long')
  end
end

RSpec.describe "report_length" do
  it "returns 11 as the length interporlated when given 'hello world'" do
    result = report_length('hello world')
    expect(result).to eq('This string was 11 characters long')
  end
end