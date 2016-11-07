def alphabetize(array)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  array.sort_by {|string| string.split("").map{|chars| alphabet.index(chars)}}
end
