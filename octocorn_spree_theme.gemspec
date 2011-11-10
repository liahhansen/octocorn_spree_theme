# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'octocorn_spree_theme'
  s.version     = '0.0.1'
  s.summary     = 'A Spree Commerce Theme'
  s.homepage    = 'https://github.com/liahhansen/octocorn_spree_theme'

  s.author        = 'Brian D. Quinn, modified by Liah Hansen'
  s.email         = 'liahhansen@gmail.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
end