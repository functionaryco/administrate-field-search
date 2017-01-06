$:.push File.expand_path("../lib", __FILE__)

require "administrate/field/search"

Gem::Specification.new do |gem|
  gem.name = "administrate-field-search"
  gem.version = Administrate::Field::Search::VERSION
  gem.authors = ["Muneef Hameed", "Febil VA"]
  gem.email = ["febil@aurut.com"]
  gem.homepage = "https://github.com/byaurut/administrate_field_search"
  gem.summary = "Search field plugin for Administrate"
  gem.description = gem.summary
  gem.license = "MIT"

  gem.require_paths = ["lib"]
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency "administrate", ">= 0.2.0.rc1", "< 0.3.0"
  gem.add_dependency "rails", "~> 4.2"
end
