# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'havelock/version'

Gem::Specification.new do |spec|
  spec.name          = "havelock"
  spec.version       = Havelock::VERSION
  spec.authors       = ["David Parry"]
  spec.email         = ["david.parry@suranyami.com"]
  spec.summary       = %q{Ruby library for the Havelock Investments API.}
  spec.description   = %q{Ruby library for the Havelock Investments API.}
  spec.homepage      = "https://github.com/suranyami/havelock"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "httparty"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "guard-bundler"
  spec.add_development_dependency "guard-rspec"
end
