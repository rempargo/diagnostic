$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "paul_diagnostic/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "paul_diagnostic"
  s.version     = PaulDiagnostic::VERSION
  s.authors     = ["Andrew Kim"]
  s.email       = ["andrewtevinkim@gmail.com"]
  s.homepage    = "http://www.github.com/AndrewKim8"
  s.summary     = "Paul's diagnostic tool for rails apps"
  s.description = "Diagnostic tool for rails for Paul Verschoor, written by Andrew Kim."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 3.2.8"
  # s.add_dependency "jquery-rails"

  # s.add_development_dependency "sqlite3"
end
