#!/usr/bin/env ruby

require 'optparse'

servers = { 'dev' => '127.0.0.1', 
						'qa' => 'qa01.zalora.com.my',
						'prod' => 'www.zalora.com.my' }
option_parser = OptionParser.new do |opts|
	opts.on('--server SERVER', servers) do |address|

	end
end

