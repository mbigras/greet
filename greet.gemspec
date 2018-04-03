$LOAD_PATH.unshift('lib')
require 'greet/version'

Gem::Specification.new do |s|
  s.name        = 'greet'
  s.version     = Greet::VERSION
  s.licenses    = ['MIT']
  s.authors     = ['Max Bigras']
  s.email       = ['mbigras22@gmail.com']
  s.summary     = 'One kind of greeting'
  s.homepage    = 'https://github.com/mbigras/mbigras'
  s.files       = Dir['lib/**/*'] + ['LICENSE.txt', 'README.md', 'greet']
  s.bindir      = '.'
  s.executables << 'greet'

  s.add_development_dependency 'aruba', '~> 0.14.0'
end