# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "daterangepicker-rails/version"

Gem::Specification.new do |s|
  s.name = %q{daterangepicker-bootstrap-bourbon-rails}
  s.version = DateRangePicker::Rails::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["Dan Grossman", "Jordan Brock", "Daniel Archer"]
  s.email = %q{me@dja.io}
  s.homepage = %q{http://github.com/danieljacobarcher/daterangepicker-bootstrap-bourbon-rails}
  s.summary = %q{Rails 4.1x plugin to allow for the easy use of Dan Grossman's Bootstrap DateRangePicker, with a splash of Bourbon.}
  s.description = %q{Rails 4.1.x plugin to allow for the easy use of Dan Grossman's Bootstrap DateRangePicker, with a splash of Bourbon.}

  s.add_dependency('railties', '~> 4.1')
  s.add_development_dependency 'test-unit',    '~> 2.2'

  s.files         = Dir['{lib,vendor}/**/*'] + %w{LICENSE README.md Rakefile}
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
