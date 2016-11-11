#!/usr/bin/ruby

def is_unique(string)
  s = string.chars.sort_by { |w| w.downcase }

  uniq = true
  for i in 0..(s.length - 1)
    uniq = false if s[i] == s[i+1]
  end
  uniq
end

