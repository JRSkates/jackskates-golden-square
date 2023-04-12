require 'count_words'

RSpec.describe 'count_words' do 
  it 'should return 1 when given a single word as an argument' do
    result = count_words('Hello')
    expect(result).to eq(1)
  end

  it 'should return 7 when given a 7 word sentence as an argument' do
    result = count_words("It is very sunny today in London")
    expect(result).to eq(7)
  end

  it 'should return 2 when given a 2 word sentence as an argument' do
    result = count_words("Hello Leo")
    expect(result).to eq(2)
  end

  it 'should return 0 when given an empty string as an argument' do
    result = count_words('')
    expect(result).to eq(0)
  end
end

# RSpec.describe 'count_words' do
#   it 'should return raise_error when given a nil as an argument' do
#     result = count_words(nil)
#     expect(result).to raise_error(NoMethodError)
#   end
# end

=begin
count_words('Hello').should == 1
count_words("It is very sunny today in London").should == 7
count_words("Hello Leo").should == 2
count_words("").should == 0
count_words(nil).should == raise_error
=end