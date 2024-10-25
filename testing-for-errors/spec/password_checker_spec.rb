require 'password_checker'

describe PasswordChecker do
  context 'when given a password with less than or equal to 8 characters' do
    it 'fails' do
      passwordChecker = PasswordChecker.new
      expect { passwordChecker.check("Weeman") }.to raise_error("Invalid password, must be 8+ characters.")      
    end
  end

  context 'when given a password more than or equal to 8 ' do
    it 'returns true' do
      passwordChecker = PasswordChecker.new
      expect(passwordChecker.check("Weeman1789")).to eq(true)
    end
  end
end