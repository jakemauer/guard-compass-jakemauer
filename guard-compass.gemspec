# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/compass/version'

Gem::Specification.new do |s|
  s.name        = 'guard-compass'
  s.version     = Guard::CompassVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Olivier Amblet']
  s.email       = ['olivier@amblet.net']
  s.homepage    = 'http://rubygems.org/gems/guard-compass'
  s.summary     = 'Guard gem for Compass'
  s.description = 'Guard::Compass automatically rebuilds scss|sass files when a modification occurs taking in account your compass configuration.'
  
  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project         = 'guard-compass'
  
  s.add_dependency 'guard',   '>= 0.2.1'
  s.add_dependency 'compass', '>= 0.10.5'
  
  s.add_development_dependency 'bundler', '~> 1.0.2'
  s.add_development_dependency 'rspec',   '~> 2.0.0.rc'
  s.add_development_dependency 'guard-rspec', '>= 0.1.4'
  
  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.textile]
  s.require_path = 'lib'
end