# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'freshfreckle/version'

Gem::Specification.new do |gem|
  gem.name          = "freshfreckle"
  gem.version       = Freshfreckle::VERSION
  gem.authors       = ["Ivan Storck"]
  gem.email         = ["ivanoats@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_development_dependency('rdoc')
  gem.add_development_dependency('aruba')
  gem.add_development_dependency('rake', '~> 0.9.2')
  gem.add_development_dependency('rspec')
  gem.add_dependency('methadone', '~> 1.2.4')
  gem.add_dependency('letsfreckle-client','~> 0.2.1')
  gem.add_dependency('ruby-freshbooks','~> 0.4.1')
end
