# -*- encoding: utf-8 -*-
require File.expand_path('../lib/stream-rdier/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["basyura"]
  gem.email         = ["basyura@gmail.com"]
  gem.description   = %q{stream rider}
  gem.summary       = %q{stream rider}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "stream-rdier"
  gem.require_paths = ["lib"]
  gem.version       = Stream::Rdier::VERSION
end
