#!/usr/bin/env ruby

require 'unimidi'

# Initialize!
OUTPUT = UniMIDI::Output.gets

# send Note Off event to all 127 notes
128.times do |note|
  OUTPUT.puts(0x80, note, 0)
end

p "DON'T PANIC! (all done)"
