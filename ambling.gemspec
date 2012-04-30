# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ambling/version"

Gem::Specification.new do |s|
  s.name        = "ambling"
  s.version     = Ambling::VERSION
  s.authors     = ["Andrew Hobson", "Daniel Vandersluis"]
  s.email       = ["", "daniel@codexed.com"]
  s.homepage    = "https://github.com/talentnest/ambling"
  s.summary     = %q{Makes generating XML for amcharts through Rails easy. Turned into a gem.}
  s.description = %q{Ambling is a rails plugin makes it easy to generate XML needed by the wonderfully slick Amcharts (http://www.amcharts.com/).}

  s.rubyforge_project = "ambling"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
