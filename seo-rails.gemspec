# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'seo/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "seo-rails"
  spec.version       = Seo::Rails::VERSION
  spec.authors       = ["Ryan Stenhouse"]
  spec.email         = ["ryan@ryanstenhouse.jp"]
  spec.summary       = %q{Do not use me yet, I do nothing!}
  spec.description   = %q{I do not do anything yet, I'm just here to park the name.}
  spec.homepage      = "http://ryanstenhouse.jp"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "stringex"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
