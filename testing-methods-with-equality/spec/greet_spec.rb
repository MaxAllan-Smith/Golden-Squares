require 'greet'

describe 'greet method' do
  it 'should greet the given user' do
    result = greet("Max")
    expect(result).to eql("Hello, Max")
  end
end