def custom_count(string, search_char)
  counting = 0
  string.each_char { |i|
  if search_char.include(i)
    counting += 1
  }
  counting
end

p custom_count("Helllo World", "ho")