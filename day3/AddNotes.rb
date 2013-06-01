#!/usr/bin/env ruby
# ARGV[0] 
File.open(ENV['filename'], 'a') do |f|
    f << "* #{ARGV[0]}\n"
end

