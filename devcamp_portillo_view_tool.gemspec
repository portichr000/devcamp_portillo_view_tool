# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devcamp_portillo_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "devcamp_portillo_view_tool"
  spec.version       = DevcampPortilloViewTool::VERSION
  spec.authors       = ["portichr000"]
  spec.email         = ["chris6por@RobloxMemes.com"]

  spec.summary       = %q{Various view specific methods for applications that I use }
  spec.description   = %q{Porvides generated HTML data for Rails applications}
  spec.homepage      = "https://devcamp.com"
  spec.license       = "MIT"
  
  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec/minitest/(none):", "~> "
end
