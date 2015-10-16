# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'i/ify/version'

Gem::Specification.new do |spec|
  spec.name          = "i-ify"
  spec.version       = I::Ify::VERSION
  spec.authors       = ["dhemmat"]
  spec.email         = ["dhemmat@gmail.com"]
  spec.summary       = %q{Convert text into kidspeak with I's.}
  spec.description   = %q{Convert text into kidspeak by substituting all vowels with "I"s}
  spec.homepage      = "https://github.com/dhemmat/i-ify"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
