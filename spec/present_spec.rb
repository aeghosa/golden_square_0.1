require "present.rb"

RSpec.describe Present do
  it "presents some sort of wrapped or unwrapped contents" do
    presents = Present.new()
    presents.wrap("Playstation")
    expect(presents.unwrap) .to eq "Playstation"
  end
  it "fails if nothing has been wrapped" do
     presents = Present.new()
     expect { presents.unwrap }.to raise_error "No contents have been wrapped."
  end
  it "fails if contents has been wrapped" do
     presents = Present.new()
     presents.wrap("Playstation")
     expect { presents.wrap("Playstation") }.to raise_error "A contents has already been wrapped."
  end
end