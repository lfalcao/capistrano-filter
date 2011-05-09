# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "capistrano-filter"
  s.version     = "0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Globo"]
  s.email       = ["@"]
  s.homepage    = ""
  s.summary     = %q{ops}
  s.description = %q{ops}

  s.rubyforge_project = "capistrano-filter"

  s.add_dependency('capistrano', '2.5.19')

  #s.files         = `git ls-files`.split("\n")
  s.files = ["lib/capistrano/ext/filter.rb", "lib/capistrano/recipes/deploy/strategy/filter.rb", "lib/capistrano/recipes/deploy/strategy/copy_and_filter.rb"]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
