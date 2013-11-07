# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dedotated_wam/version'

Gem::Specification.new do |spec|
  spec.name          = "dedotated_wam"
  spec.version       = DedotatedWam::VERSION
  spec.authors       = ["Nate West"]
  spec.email         = ["natescott.west@gmail.com"]
  spec.description   = %q{Wam metwics}
  spec.summary       = %q{It's dedotated}
  spec.homepage      = "http://github.com/drumsrgr8forn8/dedotated_wam"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
