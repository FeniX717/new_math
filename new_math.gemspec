# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'new_math/version'

Gem::Specification.new do |spec|
  spec.name          = "new_math"
  spec.version       = NewMath::VERSION
  spec.authors       = ["Kostya"]
  spec.email         = ["konstantin.mikhaskov@gmail.com"]
  spec.summary       = 'Write a short summary. Required'
  spec.description   = 'Write a longer description. Optional'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "new_mach_gem"
end
