require File.expand_path("../lib/trust_me/version.rb", __FILE__)

Gem::Specification.new do |s|
  s.name       = "trust_me"
  s.version    = TrustMe::Version
  s.summary    = "TrustMe: Wrapper for the TeleSign REST API"
  s.homepage   = "https://github.com/pressednet/trust_me"
  s.authors    = ["Joshua Priddle", "Justin Mazzi"]
  s.email      = ["josh@pressed.net", "justin@pressed.net"]
  s.license    = "MIT"

  s.files      = %w[ Rakefile README.markdown ]
  s.files     += Dir["{lib,spec,vendor}/**/*"]

  s.add_development_dependency "rspec",       "3.1"
  s.add_development_dependency "webmock",     "1.24.6"
  s.add_development_dependency "rake-tomdoc", "0.0.2"
  s.add_development_dependency "rake"
end
