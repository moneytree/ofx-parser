# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Andrew A. Smith"]
  gem.email         = ["andy@tinnedfruit.org"]
  gem.description   = %q{ofx-parser is a ruby library to parse a realistic subset of the lengthy OFX 1.x specification.}
  gem.summary       = %q{ofx-parser is a ruby library for parsing OFX 1.x data.}
  gem.homepage      = "http://ofx-parser.rubyforge.org/"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ofx-parser"
  gem.require_paths = ["lib"]
  gem.add_dependency("hpricot",">= 0.6")
  gem.version       = '1.1.2'
end
