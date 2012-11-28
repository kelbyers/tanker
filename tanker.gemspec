# -*- encoding: utf-8 -*-
require File.expand_path("../lib/tanker/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "tanker"
  s.version     = Tanker::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kel Byers"]
  s.email       = ["ruferto@gmail.com"]
  s.homepage    = "http://github.com/kelbyers/tanker/"
  s.summary     = %q{Vagrant box creation}
  s.description = %q{Allows you to manage additional disk for your vagrant}

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "tanker"

  s.add_dependency "vagrant", "~> 1.0.5"
  # s.add_dependency "popen4", "~> 0.1.2"
  # s.add_dependency "thor", "> 0.14"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
