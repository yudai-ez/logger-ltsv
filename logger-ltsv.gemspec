# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'logger/ltsv/version'

Gem::Specification.new do |spec|
  spec.name          = "logger-ltsv"
  spec.version       = Logger::LTSV::VERSION
  spec.authors       = ["tnakamura"]
  spec.email         = ["griefworker@gmail.com"]
  spec.description   = %q{LTSV logger}
  spec.summary       = %q{LTSV logger}
  spec.homepage      = "https://github.com/tnakamura/logger-ltsv"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "activesupport", "~> 4.2.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
