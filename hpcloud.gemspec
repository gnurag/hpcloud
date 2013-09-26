# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hpcloud"
  s.version = "1.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2.0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Sanders", "Rupak Ganguly", "Terry Howe"]
  s.date = "2012-06-08"
  s.description = "Useful command-line tools for managing your HP Cloud services"
  s.email = ["rupak.ganguly@hp.com"]
  s.executables = ["hpcloud"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["bin/hpcloud", "LICENSE", "README.rdoc"]
  s.homepage = "https://docs.hpcloud.com/cli/unix"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.5")
  s.rubygems_version = "2.0.8"
  s.summary = "HP Cloud CLI"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.16.0"])
      s.add_runtime_dependency(%q<hpfog>, ["= 0.0.20"])
      s.add_runtime_dependency(%q<ruby-progressbar>, ["~> 1.0.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_runtime_dependency(%q<json>, ["~> 1.7.5"])
    else
      s.add_dependency(%q<thor>, ["~> 0.16.0"])
      s.add_dependency(%q<hpfog>, ["= 0.0.20"])
      s.add_dependency(%q<ruby-progressbar>, ["~> 1.0.1"])
      s.add_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_dependency(%q<json>, ["~> 1.7.5"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.16.0"])
    s.add_dependency(%q<hpfog>, ["= 0.0.20"])
    s.add_dependency(%q<ruby-progressbar>, ["~> 1.0.1"])
    s.add_dependency(%q<rspec>, ["~> 2.4.0"])
    s.add_dependency(%q<json>, ["~> 1.7.5"])
  end
end
