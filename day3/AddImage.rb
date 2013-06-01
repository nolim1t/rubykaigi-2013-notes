#!/usr/bin/env ruby
# ARGV[0] = The text
# AAGV[1] = Link

if ENV['filename'] != nil then
    if ARGV[0] != nil and ARGV[1] != nil then
        File.open(ENV['filename'], 'a') do |f|
            f << "\n![#{ARGV[0]}](#{ARGV[1]})"
        end
    else
        puts "Please specify text and an image link"
    end
else
    puts "Please set a 'filename'"
end
