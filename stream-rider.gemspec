# -*- encoding: utf-8 -*-
require File.expand_path('../lib/stream-rider/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["basyura"]
  gem.email         = ["basyura@gmail.com"]
  gem.description   = %q{stream rider}
  gem.summary       = %q{stream rider}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "stream-rider"
  gem.require_paths = ["lib"]
  gem.version       = Stream::Rider::VERSION
end
