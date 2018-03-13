
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "platipus/version"

Gem::Specification.new do |spec|
  spec.name          = "platipus"
  spec.version       = Platipus::VERSION
  spec.authors       = ["Faraz Noor"]
  spec.email         = ["faraznoor75@gmail.com"]

  spec.summary       = %q{This is my very first gem I wanted to publish}
  spec.description   = %q{yolo!!! thsi is to test the gem that i have created wallah!!!}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
