require File.expand_path('../lib/postal/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = "postal-rails"
  s.description   = %q{Rails/ActionMailer library for the Postal E-Mail Platform}
  s.summary       = s.description
  s.homepage      = "https://github.com/atech/postal"
  s.version       = Postal::Rails::VERSION
  s.files         = Dir.glob("{lib}/**/*")
  s.require_paths = ["lib"]
  s.authors       = ["Adam Cooke"]
  s.email         = ["me@adamcooke.io"]
  s.licenses      = ['MIT']
  s.add_dependency "postal", ">= 0.0.2", "< 2.0"
end
