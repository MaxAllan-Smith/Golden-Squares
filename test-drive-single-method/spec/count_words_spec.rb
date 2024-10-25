require 'count_words'

# A method called count_words that takes a string as an argument and returns the number of words in that string.

describe 'count_words method' do
  context 'given an empty string' do
    it 'returns an empty string' do
      result = count_words("")
      expect(result).to eq(0)
    end
  end

  context 'given a string with two words' do
    it 'returns the count of words as a number' do
      result = count_words("one two")
      expect(result).to eq(2)
    end
  end

  context 'given a string with three words' do
    it 'returns the count of words as a number' do
      result = count_words("one two three")
      expect(result).to eq(3)
    end
  end
end