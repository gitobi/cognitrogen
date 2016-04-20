$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'cognitrogen/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'cognitrogen'
  s.version     = Cognitrogen::VERSION
  s.authors     = ['Rui Onodera']
  s.email       = ['deraru@gmail.com']
  s.homepage    = 'https://github.com/gitobi/cognitrogen'
  s.summary     = 'User authentication gem for Rails using AWS Cognito.'
  s.description = 'User authentication gem for Rails using AWS Cognito.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 4.2.6'

  s.add_development_dependency 'sqlite3'
end
