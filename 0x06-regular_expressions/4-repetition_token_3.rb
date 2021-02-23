#!/usr/bin/env ruby
# This function returns pattern that only follow a specific pattern
# Pattern: All instances of "hbtn" characters
puts ARGV[0].scan(/hbt{0,}n/).join
