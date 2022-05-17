require 'greet.rb'

RSpec.describe "greeter method" do 
  it "greets adam" do
    result = greet("adam")    
    expect(result).to eq("Hello, adam!")
  end
end