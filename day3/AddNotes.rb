#!/usr/bin/env ruby
if ENV['filename'] != nil then
    if ARGV[0] != nil then
        File.open(ENV['filename'], 'a') do |f|
            f << "* #{ARGV[0]}\n"
        end
    else
        puts "Need to specify the message to note"
    end
else
    puts "set the 'filename' environment variable"
end
