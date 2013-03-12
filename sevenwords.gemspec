$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "sevenwords/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "sevenwords"
  s.version     = Sevenwords::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Sevenwords."
  s.description = "TODO: Description of Sevenwords."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"

  s.add_development_dependency "sqlite3"
end