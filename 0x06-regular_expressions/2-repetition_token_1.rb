#!/usr/bin/env ruby
# This function takes an argument and parses the specified pattern
# The pattern is: only unique characters
puts ARGV[0].scan(/(h(b|t)(t|n)n?)/).join
