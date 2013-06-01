#!/usr/bin/env ruby
if ENV['filename'] != nil then
    if ARGV[0] != nil and ARGV[1] != nil then
        File.open(ENV['filename'], 'a') do |f|
            f << "<h2>#{ARGV[0]}</h2>\n#{ARGV[1]}\n<h3>Notes</h3>\n"
        end
    else
        puts "Please specify title and location"
    end
else
    puts "set the 'filename' environment variable"
end
