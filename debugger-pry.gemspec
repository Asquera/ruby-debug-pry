# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "debugger-pry"
  s.version     = "0.0.3"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrew O'Brien"]
  s.email       = ["obrien.andrew@gmail.com"]
  s.homepage    = "http://github.com/AndrewO/ruby-debug-pry"
  s.summary     = "Adds a 'pry' command to ruby-debug"
  s.description = "Pry is a featureful REPL that looks like it can work nicely with debugger. This gem adds a 'pry' command to invoke Pry in the current context."
 
  s.required_rubygems_version = ">= 1.3.6"
  
  s.add_dependency("pry", ">= 0.8.3")
  s.add_dependency("debugger", "~> 1.1.0")
  
  s.files        = Dir.glob("{lib}/**/*") + %w(LICENSE README.md)
  s.require_path = 'lib'
end