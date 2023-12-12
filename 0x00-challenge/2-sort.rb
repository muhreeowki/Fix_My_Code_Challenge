#!/usr/bin/env ruby
###
#
#  Sort integer arguments (ascending) 
#
###

result = []
ARGV.each do |arg|
    # skip if not integer
    next if arg !~ /^-?[0-9]+$/

    # convert to integer
    i_arg = arg.to_i
    
    # insert iterger into the result list
    result << i_arg if !is_inserted
end

# sort the result
result.sort

puts result
