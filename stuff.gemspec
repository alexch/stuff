# -*- encoding: utf-8 -*-
require File.expand_path('../lib/stuff/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex Chaffee"]
  gem.email         = ["alex@stinky.com"]
  gem.description   = %q{an anything-goes Ruby CMS, extracted from Railsbridge}
  gem.summary       = %q{an anything-goes Ruby CMS}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "stuff"
  gem.require_paths = ["lib"]
  gem.version       = Stuff::VERSION
end
