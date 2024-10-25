require 'report_length'

describe 'report_length method' do
  it 'should return the given strings length' do
    result = report_length("Hello! My name is Max!")
    expect(result).to eq("This string was 22 characters long.")
  end
end