# coding: utf-8
require File.expand_path('../lib/spriteful/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = 'spriteful'
  spec.version       = Spriteful::VERSION
  spec.authors       = ['Lucas Mazza']
  spec.email         = ['lucastmazza@gmail.com']
  spec.description   = 'A sprite generation tool'
  spec.summary       = ''
  spec.homepage      = 'https://github.com/lucasmazza/spriteful'
  spec.license       = 'Apache 2.0'

  spec.files         = Dir['LICENSE', 'README.md', 'lib/**/*']
  spec.bindir        = 'exe'
  spec.executables   = ['spriteful']
  spec.test_files    = Dir['spec/**/*']
  spec.require_paths = ['lib']

  spec.add_dependency 'thor', '>= 0.18.1', '< 2.0'
  spec.add_dependency 'rmagick', '~> 2.15'
  spec.add_dependency 'svg_optimizer'
  spec.add_dependency 'image_optim'

  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
end
