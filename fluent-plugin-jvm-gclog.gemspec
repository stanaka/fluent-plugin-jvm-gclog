# -*- coding:utf-8 -*-
# -*- mode:ruby -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Shinji Tanaka"]
  gem.email         = ["shinji.tanaka@gmail.com"]
  gem.description   = %q{Fluent input plugin for JavaVM gc.log.}
  gem.summary       = %q{Fluent input plugin for JavaVM gc.log.}
  gem.homepage      = "https://github.com/stanaka/fluent-plugin-java-gc"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fluent-plugin-java-gc"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.1"
  gem.add_development_dependency "fluentd"
  gem.add_runtime_dependency "fluentd"
end
