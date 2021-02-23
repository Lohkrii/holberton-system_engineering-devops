#!/usr/bin/env ruby
# This function returns the number of sequences from 2-ts to 5-ts
puts ARGV[0].scan(hbt{2,5}n).join
