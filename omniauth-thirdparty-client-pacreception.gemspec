# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/thirdparty_client_pacreception/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-thirdparty-client-pacreception"
  spec.version       = Omniauth::Thirdparty::Client::Pacreception::VERSION
  spec.authors       = ["Shireesh Jayashetty"]
  spec.email         = ["oss@elitmus.com"]
  spec.summary       = 'Generic Client OAuth2 Strategy for OmniAuth'
  spec.homepage      = "https://github.com/elitmus/omniauth-thirdparty-client-pacreception"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'omniauth-oauth2', '~> 1.4'

  spec.add_development_dependency 'minitest', '~> 5.0'
  spec.add_development_dependency 'mocha', '~>1.0'
  spec.add_development_dependency 'rake'
end
