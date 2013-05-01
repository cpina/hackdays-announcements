#!/usr/bin/ruby

require 'date'

if Date.today.to_s == "2013-02-11"
    puts "Hackday!"
else
    puts "No hackday :-("
end

# Another implementation from Michal:
# Time.now.strftime('%F')=='2013-03-15'?'Hackday!':'Not a hackday :-('
