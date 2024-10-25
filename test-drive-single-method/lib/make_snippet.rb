def make_snippet(text)
  words = text.split(" ")
  if words.length <= 5
    return text
  else
    return words[0..4].join(" ") + "..."
  end
end