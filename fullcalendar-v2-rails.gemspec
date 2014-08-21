# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fullcalendar/v2/rails/version'
require 'momentjs/rails/version'

Gem::Specification.new do |spec|

  spec.name          = "fullcalendar-v2-rails"
  spec.version       = Fullcalendar::V2::Rails::VERSION
  spec.authors       = ["Geoffrey Hervet"]
  spec.email         = ["hervetg@gmail.com"]
  spec.summary       = %q{The fullcalendar JavaScript plugin ready to play with the Rails Asset Pipeline.}
  # spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = 'https://github.com/GeoffreyHervet/fullcalendar-v2-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake', '~> 10.0'

  spec.add_dependency  MomentJs::Rails::GEM, '~> ' + MomentJs::Rails::VERSION
end