# $ gem list bundler
# *** LOCAL GEMS ***
# bundler (2.1.4, default: 2.1.2)

# gem 'bundler' # uncomment to fix issue where invalid bundler version is loaded
require 'rubygems'
require 'bundler'

lockfile = Bundler::LockfileParser.new(Bundler.default_lockfile.read)
