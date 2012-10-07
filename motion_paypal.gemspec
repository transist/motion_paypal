# -*- encoding: utf-8 -*-
require File.expand_path('../lib/motion_paypal/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Scott Ballantyne"]
  gem.email         = ["ussballantyne@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "motion_paypal"
  gem.require_paths = ["lib"]
  gem.version       = MotionPaypal::VERSION
  app.vendor_project('vendor/PayPalMPL_1-6-0-iPhone_DevelopersPackage', :static, :products => ['PayPal'], :headers_dir => 'Library')
end
