$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_spatial/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_spatial"
  s.version     = RailsAdminSpatial::VERSION
  s.authors     = ["Eric Theise"]
  s.email       = ["erictheise@gmail.com"]
  s.homepage    = "https://github.com/erictheise/rails_admin_spatial"
  s.summary     = "Creates a rails_admin custom field for use with geo-enabled apps."
  s.description = "Creates a rails_admin custom field for use with geo-enabled apps."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.1.3"

  s.add_development_dependency "sqlite3"
end
