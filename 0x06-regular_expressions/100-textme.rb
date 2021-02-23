#!/usr/bin/env ruby
# Parses arguments and returns the sender, receiver, and flags
puts ARGV[0].scan(/from:(\+?\w*)/).join + ',' + ARGV[0].scan(/to:(\+?\w*)/).join + ',' + ARGV[0].scan(/flags:(-?\d:-?\d:-?\d:-?\d:-?\d)/).join
