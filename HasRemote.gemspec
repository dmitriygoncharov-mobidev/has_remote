# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{HasRemote}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sjoerd Andringa"]
  s.date = %q{2010-01-19}
  s.description = %q{Bind a remote ActiveResource object to your local ActiveRecord objects, delegate attributes and optionally cache remote attributes locally.}
  s.email = %q{sjoerd.andringa@innovationfactory.eu}
  s.extra_rdoc_files = [
    "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "HasRemote.gemspec",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "init.rb",
     "lib/generators/has_remote_migration/has_remote_migration_generator.rb",
     "lib/generators/has_remote_migration/templates/create_has_remote_synchronizations.erb",
     "lib/has_remote.rb",
     "lib/has_remote/synchronizable.rb",
     "lib/has_remote/synchronization.rb",
     "lib/tasks/has_remote.rake",
     "rails/init.rb",
     "shoulda_macros/has_remote_macros.rb",
     "spec/caching_spec.rb",
     "spec/database.yml",
     "spec/has_remote_spec.rb",
     "spec/has_remote_spec/book.rb",
     "spec/has_remote_spec/cheese.rb",
     "spec/has_remote_spec/product.rb",
     "spec/has_remote_spec/user.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb",
     "spec/synchronization_spec.rb"
  ]
  s.homepage = %q{http://github.com/innovationfactory/has_remote}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Bind a remote ActiveResource object to your local ActiveRecord objects.}
  s.test_files = [
    "spec/caching_spec.rb",
     "spec/has_remote_spec/book.rb",
     "spec/has_remote_spec/cheese.rb",
     "spec/has_remote_spec/product.rb",
     "spec/has_remote_spec/user.rb",
     "spec/has_remote_spec.rb",
     "spec/schema.rb",
     "spec/spec_helper.rb",
     "spec/synchronization_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

