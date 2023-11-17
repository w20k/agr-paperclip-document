# -*- encoding: utf-8 -*-
# stub: sqlite3 1.3.13 ruby lib
# stub: ext/sqlite3/extconf.rb

Gem::Specification.new do |s|
  s.name = "sqlite3".freeze
  s.version = "1.3.13".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jamis Buck".freeze, "Luis Lavena".freeze, "Aaron Patterson".freeze]
  s.date = "2017-01-04"
  s.description = "This module allows Ruby programs to interface with the SQLite3\ndatabase engine (http://www.sqlite.org).  You must have the\nSQLite engine installed in order to build this module.\n\nNote that this module is only compatible with SQLite 3.6.16 or newer.".freeze
  s.email = ["jamis@37signals.com".freeze, "luislavena@gmail.com".freeze, "aaron@tenderlovemaking.com".freeze]
  s.extensions = ["ext/sqlite3/extconf.rb".freeze]
  s.extra_rdoc_files = ["API_CHANGES.rdoc".freeze, "CHANGELOG.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "ext/sqlite3/backup.c".freeze, "ext/sqlite3/database.c".freeze, "ext/sqlite3/exception.c".freeze, "ext/sqlite3/sqlite3.c".freeze, "ext/sqlite3/statement.c".freeze]
  s.files = ["API_CHANGES.rdoc".freeze, "CHANGELOG.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze, "ext/sqlite3/backup.c".freeze, "ext/sqlite3/database.c".freeze, "ext/sqlite3/exception.c".freeze, "ext/sqlite3/extconf.rb".freeze, "ext/sqlite3/sqlite3.c".freeze, "ext/sqlite3/statement.c".freeze]
  s.homepage = "https://github.com/sparklemotion/sqlite3-ruby".freeze
  s.licenses = ["BSD-3".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "3.4.21".freeze
  s.summary = "This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)".freeze

  s.installed_by_version = "3.4.21".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.9".freeze])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0".freeze])
  s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.9.3".freeze])
  s.add_development_dependency(%q<rake-compiler-dock>.freeze, ["~> 0.5.2".freeze])
  s.add_development_dependency(%q<mini_portile>.freeze, ["~> 0.6.2".freeze])
  s.add_development_dependency(%q<hoe-bundler>.freeze, ["~> 1.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["~> 3.15".freeze])
end
