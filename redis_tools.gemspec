# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'redis_tools/version'

Gem::Specification.new do |gem|
  gem.name          = "redis_tools"
  gem.version       = RedisTools::VERSION
  gem.authors       = ["Michael Gorsuch"]
  gem.email         = ["michael.gorsuch@gmail.com"]
  gem.description   = %q{Command line tools derived from the Redis command set}
  gem.summary       = gem.description
  gem.homepage      = 'https://github.com/gorsuch/redis_tools'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency('redis')
  gem.add_development_dependency('rspec')
end
