# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_env_ribbon'
  s.version     = '2.2.0'
  s.summary     = 'Display current environment on Spree admin'
  s.description = s.summary
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Alessandro Lepore'
  s.email     = 'a.lepore@freegoweb.it'
  # s.homepage  = 'http://www.spreecommerce.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0.0'
end
