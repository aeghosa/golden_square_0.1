require "password_checker.rb"

RSpec.describe PasswordChecker do
  it "checks password length is correct" do
    password_checker = PasswordChecker.new()
    result = password_checker.check("elephant")
    expect(result).to eq true
  end
  it "fails if requirement not met of 8 char" do
    password_checker = PasswordChecker.new()
    expect { password_checker.check("lion") }.to raise_error "Invalid password, must be 8+ characters."
  end
end