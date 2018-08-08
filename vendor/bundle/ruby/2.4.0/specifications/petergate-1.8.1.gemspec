# -*- encoding: utf-8 -*-
# stub: petergate 1.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "petergate".freeze
  s.version = "1.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Isaac Sloan".freeze]
  s.date = "2017-12-09"
  s.description = "If you like the straight forward and effective nature of Strong Parameters and suspect that CanCan might be overkill for your project then you'll love Petergate's easy to use and read action and content based authorizations.".freeze
  s.email = ["isaac@isaacsloan.com".freeze]
  s.homepage = "https://github.com/isaacsloan/petergate".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "NOTICE: As of version 1.5.0, the :admin role has been changed to :root_admin.".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Authorization system allowing verbose easy read controller syntax.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_runtime_dependency(%q<activerecord>.freeze, ["> 4.0.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<activerecord>.freeze, ["> 4.0.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<activerecord>.freeze, ["> 4.0.0"])
  end
end
