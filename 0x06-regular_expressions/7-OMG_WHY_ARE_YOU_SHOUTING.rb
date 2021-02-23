#!/usr/bin/env ruby
# This function parses an argument given to it and looks for a specified pattern
# Pattern: only capital letters.
puts ARGV[0].scan(/[A-Z]/).join
