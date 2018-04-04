Gem::Specification.new do |s|
  s.name     = "aesthetify"
  s.version  = "1.0.2"
  s.authors  = "TheAssailant"
  s.email    = "TheAssailant@users.noreply.github.com"
  s.summary  = %q{aesthetify is a gem that lets you transform ASCII text into fullwidth text of 2 distinct flavors: regular ﻿Ｆｕｌｌｗｉｄｔｈ and ＡＥＳＴＨＥＴＩＣ}
  s.homepage = "https://github.com/TheAssailant/aesthetify"
  s.license  = "MIT"

  s.required_ruby_version = "~> 2.3"

  s.add_development_dependency "bundler", "~> 1.15"
  s.add_development_dependency "minitest"
  s.add_development_dependency "minitest-proveit"
  s.add_development_dependency "rake"

  s.files      = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- test/*`.split("\n")
end
