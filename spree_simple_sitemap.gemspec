# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_simple_sitemap'
  s.version     = '3.1.0'
  s.summary     = 'Generates sitemap for your spree project'
  s.description = 'Generates sitemap for your spree project based on dynamic_sitemaps'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'Stanislav Valkanov'
  s.email     = 'svalkanov97@gmail.com'
  s.license = 'BSD-3'

  # s.files       = `git ls-files`.split("\n")
  # s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'dynamic_sitemaps'

  s.add_dependency 'spree_core', '~> 3.1.0'
  s.add_dependency 'dynamic_sitemaps'
  s.add_development_dependency 'dynamic_sitemaps'
end
