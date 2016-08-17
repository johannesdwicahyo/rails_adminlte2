# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_adminlte2/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_adminlte2"
  spec.version       = RailsAdminlte2::VERSION
  spec.authors       = ["Johannes Dwi Cahyo"]
  spec.email         = ["johannesdwicahyo@gmail.com"]

  spec.summary       = %q{Integrate AdminLTE2 theme with Rails asset pipeline}
  spec.homepage      = "https://github.com/johannesdwicahyo/rails-adminlte2"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end