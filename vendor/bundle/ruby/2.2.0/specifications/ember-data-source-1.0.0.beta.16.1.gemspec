# -*- encoding: utf-8 -*-
# stub: ember-data-source 1.0.0.beta.16.1 ruby lib

Gem::Specification.new do |s|
  s.name = "ember-data-source"
  s.version = "1.0.0.beta.16.1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yehuda Katz"]
  s.date = "2015-03-24"
  s.description = "ember-data source code wrapper for use with Ruby libs."
  s.email = ["wycats@gmail.com"]
  s.homepage = "https://github.com/emberjs/data"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "ember-data source code wrapper."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ember-source>, ["~> 1.8"])
    else
      s.add_dependency(%q<ember-source>, ["~> 1.8"])
    end
  else
    s.add_dependency(%q<ember-source>, ["~> 1.8"])
  end
end
