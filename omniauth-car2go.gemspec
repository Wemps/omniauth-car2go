$:.push File.expand_path("../lib", __FILE__)
require 'omniauth-car2go/version'

Gem::Specification.new do |s|
  s.name = 'omniauth-car2go'
  s.version = OmniAuth::Car2Go::VERSION
  s.platform = Gem::Platform::RUBY
  s.date = '2015-07-26'
  s.authors = ['Jeremy Wemple']
  s.email = 'jwemps@gmail.com'
  s.homepage = 'http://github.com/wemps/omniauth-car2go'
  s.summary = %Q{Car2Go plugin for omniauth}
  s.description = %Q{Add Car2Go oauth support to your rails/ruby app}
  s.extra_rdoc_files = [
    'LICENSE',
    'README.rdoc',
  ]

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.7')
  s.rubygems_version = '1.3.7'
  s.specification_version = 3

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'omniauth-oauth'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'bueller'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rcov'
end

