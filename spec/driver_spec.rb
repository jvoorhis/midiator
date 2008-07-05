#!/usr/bin/env ruby
#
# Contains the specifications for the MIDIator::Driver class.
#
# == Authors
#
# * Ben Bleything <bbleything@laika.com>
#
# == Copyright
#
# Copyright (c) 2008 LAIKA, Inc.
#
# This code released under the terms of the BSD license.
#

require File.join(File.dirname(__FILE__),"spec_helper.rb")

require 'midiator'
require 'midiator/driver'
require 'midiator/driver_registry'

describe MIDIator::Driver do
	it "automatically registers subclasses" do
		SomeCoolDriver = Class.new
		SomeCoolDriver.should_receive( :< ).with( MIDIator::Driver ).and_return( true )

		# call inherited directly since we can't set up expectations ahead of
		# time with Class.new( MIDIator::Driver )
		MIDIator::Driver.inherited( SomeCoolDriver )
		
		MIDIator::DriverRegistry.instance[ "some_cool_driver" ].should be( SomeCoolDriver )
	end
end
