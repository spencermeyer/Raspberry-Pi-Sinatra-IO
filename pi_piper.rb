# this is the issue from here:
# https://github.com/jwhitehorn/pi_piper/issues/45#issuecomment-166649838
#
#  Lets see if it  works
#
require 'pi_piper'
include PiPiper

pin = PiPiper::Pin.new(:pin => 18, :direction => :in, :pull => :up)

watch :pin => 18 do
  puts "Pin changed from #{last_value} to #{value}"
end



