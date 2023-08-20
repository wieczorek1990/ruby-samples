# frozen_string_literal: true

def palindrome?(string)
  return true if [0, 1].include?(string.length)

  first = string[0]
  last = string[-1]
  first_and_last_match = first == last

  strip_position = string.length - 1
  stripped = string[1...strip_position]

  (first_and_last_match and palindrome?(stripped))
end
