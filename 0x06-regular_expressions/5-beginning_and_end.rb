#!/usr/bin/env ruby
# A regular expression that  matches a string that starts with h ends with n and can have any single character.
puts ARGV[0].scan(/h.n/).join
