# -*- encoding: utf-8 -*-
# stub: administrate-field-active_storage 0.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = "administrate-field-active_storage".freeze
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Hamad AlGhanim".freeze]
  s.date = "2019-06-08"
  s.description = "Administrate fields for active storage".freeze
  s.email = ["hamadyalghanim@gmail.com".freeze]
  s.homepage = "https://github.com/Dreamersoul/administrate-field-active_storage".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Administrate fields for active storage".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<administrate>.freeze, [">= 0.2.0.rc1"])
      s.add_runtime_dependency(%q<rails>.freeze, [">= 5.2"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.4"])
    else
      s.add_dependency(%q<administrate>.freeze, [">= 0.2.0.rc1"])
      s.add_dependency(%q<rails>.freeze, [">= 5.2"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
    end
  else
    s.add_dependency(%q<administrate>.freeze, [">= 0.2.0.rc1"])
    s.add_dependency(%q<rails>.freeze, [">= 5.2"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.4"])
  end
end
