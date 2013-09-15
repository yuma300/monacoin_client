# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'litecoin_tools/version'

Gem::Specification.new do |spec|
  spec.name          = "litecoin_tools"
  spec.version       = LitecoinTools::VERSION
  spec.authors       = ["Bart Koopmans"]
  spec.email         = ["barthoz.bk@gmail.com"]
  spec.description   = %q{Litecoin tools for ruby}
  spec.summary       = %q{This gem provides litecoin tools}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.homepage       = 'https://github.com/barthoz/litecoin_tools' 
end
