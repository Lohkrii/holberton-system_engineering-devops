#!/usr/bin/env ruby
# This function parses an argument and returns the pattern.
# Pattern: Starts with h ends with n
puts ARGV[0].scan(/\Ah.n\Z/).join
