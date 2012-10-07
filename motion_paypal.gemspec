# -*- encoding: utf-8 -*-
require File.expand_path('../lib/motion_paypal/version', __FILE__)

# unless defined?(Motion::Project::Config)
#   raise "This file must be required within a RubyMotion project Rakefile."
# end
# 
# Motion::Project::App.setup do |app|
#   Dir.glob(File.join(File.dirname(__FILE__), 'motion_yak/*.rb')).each do |file|
#     app.files.unshift(file)
#   end
# end

Gem::Specification.new do |gem|
  gem.authors       = ["Scott Ballantyne"]
  gem.email         = ["ussballantyne@gmail.com"]
  gem.description   = %q{rubymotion paypal api lib}
  gem.summary       = %q{rubymotion paypal api lib}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "motion_paypal"
  gem.require_paths = ["lib"]
  gem.version       = MotionPaypal::VERSION
  gem.add_dependency 'bubble-wrap'
end
