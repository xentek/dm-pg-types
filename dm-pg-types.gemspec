# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dm-pg-types"
  s.version = "0.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["svs"]
  s.date = "2012-09-08"
  s.description = "DataMapper plugin providing HSTORE and ARRAY datatype support for postgres"
  s.email = "svs [a] svs [d] io"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "dm-pg-types.gemspec",
    "lib/dm-pg-types.rb",
    "lib/dm-pg-types/decimal_array.rb",
    "lib/dm-pg-types/hstore.rb",
    "spec/fixtures/person.rb",
    "spec/integration/decimal_array_spec.rb",
    "spec/integration/full_spec.rb",
    "spec/integration/hstore_spec.rb",
    "spec/rcov.opts",
    "spec/shared/flags_shared_spec.rb",
    "spec/shared/identity_function_group.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/unit/hstore_spec.rb",
    "spec/unit/pg_array_spec.rb",
    "tasks/spec.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = "http://github.com/svs/dm-pg-types"
  s.require_paths = ["lib"]
  s.rubyforge_project = "dm-pg-types"
  s.rubygems_version = "1.8.23"
  s.summary = "DataMapper plugin providing HSTORE and ARRAY datatype support for postgres"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<dm-migrations>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<dm-types>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<dm-validations>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<data_objects>, ["~> 0.10.6"])
      s.add_runtime_dependency(%q<do_postgres>, ["~> 0.10.6"])
      s.add_runtime_dependency(%q<dm-do-adapter>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<dm-postgres-adapter>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_runtime_dependency(%q<rspec>, ["~> 1.3.2"])
      s.add_runtime_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_runtime_dependency(%q<data_mapper>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<dm-postgres-adapter>, ["~> 1.2.0"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.2.0"])
      s.add_dependency(%q<dm-migrations>, ["~> 1.2.0"])
      s.add_dependency(%q<dm-types>, ["~> 1.2.0"])
      s.add_dependency(%q<dm-validations>, ["~> 1.2.0"])
      s.add_dependency(%q<data_objects>, ["~> 0.10.6"])
      s.add_dependency(%q<do_postgres>, ["~> 0.10.6"])
      s.add_dependency(%q<dm-do-adapter>, ["~> 1.2.0"])
      s.add_dependency(%q<dm-postgres-adapter>, ["~> 1.2.0"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 1.3.2"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<data_mapper>, ["~> 1.2.0"])
      s.add_dependency(%q<dm-postgres-adapter>, ["~> 1.2.0"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.2.0"])
    s.add_dependency(%q<dm-migrations>, ["~> 1.2.0"])
    s.add_dependency(%q<dm-types>, ["~> 1.2.0"])
    s.add_dependency(%q<dm-validations>, ["~> 1.2.0"])
    s.add_dependency(%q<data_objects>, ["~> 0.10.6"])
    s.add_dependency(%q<do_postgres>, ["~> 0.10.6"])
    s.add_dependency(%q<dm-do-adapter>, ["~> 1.2.0"])
    s.add_dependency(%q<dm-postgres-adapter>, ["~> 1.2.0"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 1.3.2"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<data_mapper>, ["~> 1.2.0"])
    s.add_dependency(%q<dm-postgres-adapter>, ["~> 1.2.0"])
  end
end

