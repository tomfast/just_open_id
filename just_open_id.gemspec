# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "just_open_id/version"

Gem::Specification.new do |s|
  s.name        = "just_open_id"
  s.version     = JustOpenId::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jody Alkema"]
  s.email       = ["jody@alkema.ca"]
  s.homepage    = "http://github.com/alkema/just_open_id"
  s.summary     = "A Rails 3 engine for just OpenID logins using OmniAuth that connects to a User model."
  s.description = "A Rails 3 engine for just OpenID logins using OmniAuth that connects to a User model."

  s.rubyforge_project = "just_open_id"
  s.add_dependency "omniauth"
  # s.add_development_dependency "rspec"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["app", "config", "lib"]
end
