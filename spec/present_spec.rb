require 'present'

RSpec.describe Present do
  it "wraps and unwraps a value" do
    gift = Present.new
    gift.wrap("hello")
    expect(gift.unwrap).to eq("hello")
  end

  context "If fails to wrap if the contents have already been wrapped" do
    it "fails" do
      gift = Present.new
      gift.wrap("present")
      expect { gift.wrap("secondpresent") }.to raise_error "A contents has already been wrapped."
    end
  end

  context "It fails if we unwrap without wrapping first" do
    it "fails" do
      gift = Present.new
      expect { gift.unwrap }.to raise_error "No contents have been wrapped."
    end
  end
end