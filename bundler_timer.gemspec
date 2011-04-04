# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.version            = '1.0.1'
  s.date               = '2011-04-04'

  s.name               = 'bundler_timer'
  s.authors            = %w[bassnode raggi]
  s.email              = 'bassnode@gmail.com'
  s.summary            = 'times bundler'
  s.description        = 'times bundler'
  s.homepage           = 'http://github.com/bassnode/bundler_timer'

  s.default_executable = 'b'
  s.executables        = %w[b]
  s.files              = `git ls-files`.split

  s.add_dependency "sequel", '>= 0'
end
