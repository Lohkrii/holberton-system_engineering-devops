#!/usr/bin/env ruby
# This function parses an argument given to it with a pattern
# Pattern: Exactly hbtn but can have many Ts
puts ARGV[0].scan(/(hbt+n)/).join
