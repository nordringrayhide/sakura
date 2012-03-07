# -*- coding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "japgolly-Saikuro"
  s.version = "1.1.1.0"
  s.author = "David Barri"
  s.email = "japgolly@gmail.com"
  s.homepage = "https://github.com/japgolly/Saikuro"
  s.rubyforge_project = 'japgolly-Saikuro'
  s.platform = Gem::Platform::RUBY
  s.summary = "Saikuro is a Ruby cyclomatic complexity analyzer."
  s.description = "When given Ruby
  source code Saikuro will generate a report listing the cyclomatic
  complexity of each method found.  In addition, Saikuro counts the
  number of lines per method and can generate a listing of the number of
  tokens on each line of code."

  s.files= Dir['{bin,lib}/**/*']
  s.test_files= Dir['{test,spec,tests}/**/*']

  s.executables = ['saikuro']
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
end
