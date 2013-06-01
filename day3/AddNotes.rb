#!/usr/bin/env ruby
# ARGV[0] 
File.open(ARGV[0], 'a') do |f|
    f << "* #{ARGV[1]}\n"
end

