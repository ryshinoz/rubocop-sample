$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'rubocop/sample'
require File.join(Gem::Specification.find_by_name('rubocop').gem_dir, 'spec', 'spec_helper.rb')
