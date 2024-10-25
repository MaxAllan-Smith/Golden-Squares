require 'check_codeword'

describe 'check_codeword method' do
  it 'check the given code word is correct' do
    result = check_codeword("horse")
    expect(result).to eq("Correct! Come in.")
  end
end