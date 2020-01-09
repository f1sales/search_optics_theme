$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_admin_search_optics/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "rails_admin_search_optics"
  spec.version     = RailsAdminSearchOptics::VERSION
  spec.authors     = ["Marcio Klepacz"]
  spec.email       = ["marcio@f1sales.com.br"]
  spec.homepage    = "https://f1sales.com.br"
  spec.summary     = "Summary of RailsAdminSearchOptics."
  spec.description = "Description of RailsAdminSearchOptics."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.1.6"
end
