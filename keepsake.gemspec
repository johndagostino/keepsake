$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "keepsake/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "keepsake"
  s.version     = Keepsake::VERSION
  s.authors     = ["John D'Agostino"]
  s.email       = ["john.dagostino@gmail.com"]
  s.homepage    = "http://github.com/johndagostino/keepsake"
  s.summary     = "Record Javascript exceptions"
  s.description = "A rails engine for recording javascript errors in external services"
  s.license       = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.2.14"
  s.add_development_dependency "sqlite3"
end
