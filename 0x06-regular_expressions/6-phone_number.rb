#!/usr/bin/env ruby
# This funtion parses an argument to find a pattern
# Pattern: 10 digit number
puts ARGV[0].scan(/[^"]\d{10}/).join
