Gem::Specification.new do |s|
  s.name = 'fangkuai.rb'
  s.version = '0.0.3'
  s.summary = 'fangkuai'
  s.description = ''
  s.authors = ['okenshields']
  s.email = 'okenshields@example.com'
  s.homepage = 'https://github.com/okenshields'
  s.license = 'Apache-2.0'
  s.add_dependency('logging', '~> 2.2')
  s.add_dependency('faraday', '~> 0.15')
  s.add_dependency('faraday_middleware', '~> 0.13')
  s.add_dependency('certifi', '~> 2018.1')
  s.add_dependency('faraday-http-cache', '~> 2.0')
  s.add_development_dependency('minitest', '~> 5.0')
  s.add_development_dependency('minitest-proveit', '~> 1.0')
  s.required_ruby_version = '~> 2.0'
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
