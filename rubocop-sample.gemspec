# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubocop/sample/version'

Gem::Specification.new do |spec|
  spec.name          = "rubocop-sample"
  spec.version       = Rubocop::Sample::VERSION
  spec.authors       = ["Ryosuke Shinozaki"]
  spec.email         = ["ryshinoz@gmail.com"]
  spec.summary       = 'Sample Cop'
  spec.description   = 'Sample Cop BadMethodName'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"

  spec.add_runtime_dependency('rubocop', '~> 0.19', '>= 0.19')
end
