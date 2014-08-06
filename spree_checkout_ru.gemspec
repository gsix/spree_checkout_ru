# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_checkout_ru/version'

Gem::Specification.new do |spec|
  spec.name          = "spree_checkout_ru"
  spec.version       = SpreeCheckoutRu::VERSION
  spec.authors       = ["GENESIX"]
  spec.email         = ["contact@genesix.ru"]
  spec.description   = %q{Checkout.ru integration for Spree Commerce}
  spec.summary       = %q{Checkout.ru integration for Spree Commerce}
  spec.homepage      = "https://github.com/gsix/spree_checkout_ru"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
