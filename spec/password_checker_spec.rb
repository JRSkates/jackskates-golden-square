require 'password_checker'

RSpec.describe PasswordChecker do
  it "accepts a password if it is at least 8 characters long" do
    password = PasswordChecker.new
    expect(password.check("password")).to eq(true)
  end

  it "fails if the password is shorter than 8 characters" do
    password = PasswordChecker.new
    expect { password.check("passwor") }.to raise_error "Invalid password. must be 8+ characters."
  end

  it "fails if the password is blank" do
    password = PasswordChecker.new
    expect { password.check("") }.to raise_error "Invalid password. must be 8+ characters."
  end
end