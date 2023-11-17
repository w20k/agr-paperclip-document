# -*- encoding: utf-8 -*-
# stub: activesupport 6.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activesupport".freeze
  s.version = "6.0.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/rails/rails/blob/v6.0.0/activesupport/CHANGELOG.md", "source_code_uri" => "https://github.com/rails/rails/tree/v6.0.0/activesupport" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2019-08-16"
  s.description = "A toolkit of support libraries and Ruby core extensions extracted from the Rails framework. Rich support for multibyte strings, internationalization, time zones, and testing.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "https://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--encoding".freeze, "UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.4.21".freeze
  s.summary = "A toolkit of support libraries and Ruby core extensions extracted from the Rails framework.".freeze

  s.installed_by_version = "3.4.21".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.7".freeze, "< 2".freeze])
  s.add_runtime_dependency(%q<tzinfo>.freeze, ["~> 1.1".freeze])
  s.add_runtime_dependency(%q<minitest>.freeze, ["~> 5.1".freeze])
  s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0".freeze, ">= 1.0.2".freeze])
  s.add_runtime_dependency(%q<zeitwerk>.freeze, ["~> 2.1".freeze, ">= 2.1.8".freeze])
end
