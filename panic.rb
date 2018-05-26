#!/usr/bin/env ruby

require 'unimidi'

# Initialize!
OUTPUT = UniMIDI::Output.gets

loop do
  random_note = rand(128)
  OUTPUT.puts(0x80, random_note, 0) # send Note Off event to random note
end
