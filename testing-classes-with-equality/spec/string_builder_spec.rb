require 'string_builder'

describe StringBuilder do
  it 'should return the string length' do
    stringBuilder = StringBuilder.new()
    stringBuilder.add("Hello")
    result = stringBuilder.size
    expect(result).to eq(5)
  end

  it 'should output the given string' do
    stringBuilder = StringBuilder.new()
    stringBuilder.add("Hello")
    result = stringBuilder.output
    expect(result).to eq("Hello")
  end
end