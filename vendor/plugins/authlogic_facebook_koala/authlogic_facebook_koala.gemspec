Gem::Specification.new do |s|
  s.name = %q{authlogic_facebook_koala}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James McCarthy"]
  s.date = %q{2010-05-27}
  s.description = %q{Authlogic plugin to support Facebook Javascript OAuth2 Sessions, using the koala gem for facebook graph access.}
  s.email = %q{james2mccarthy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
     "authlogic_facebook_koala.gemspec",
     "init.rb",
     "lib/authlogic_facebook_koala/acts_as_authentic.rb",
     "lib/authlogic_facebook_koala/config.rb",
     "lib/authlogic_facebook_koala/controller.rb",
     "lib/authlogic_facebook_koala/helper.rb",
     "lib/authlogic_facebook_koala/session.rb",
     "lib/authlogic_facebook_koala.rb",
     "LICENSE",
     "rails/init.rb",
     "Rakefile",
     "README.rdoc",
     "test/test_helper.rb",
     "test/session_test.rb",
     'test/libs/user.rb',
     'test/libs/user_session.rb',
     "VERSION"
  ]
  s.homepage = %q{http://github.com/james2m/authlogic_facebook_koala}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Authlogic plugin to support Facebook OAuth2 javascript sessions using koala gem}
  s.test_files = [
    'test/libs/user.rb',
    'test/libs/user_session.rb',
    "test/test_helper.rb",
    "test/session_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<koala>, [">= 0.7.1"])
      s.add_runtime_dependency(%q<authlogic>, [">= 2.1.3"])
      s.add_development_dependency(%q<test-unit>, [">= 2.0.6"])
    else
      s.add_dependency(%q<koala>, [">= 0.7.1"])
      s.add_dependency(%q<authlogic>, [">= 2.1.3"])
      s.add_dependency(%q<test-unit>, [">= 2.0.6"])
    end
  else
    s.add_dependency(%q<mini_fb>, [">= 0.2.2"])
    s.add_dependency(%q<authlogic>, [">= 2.1.3"])
    s.add_dependency(%q<test-unit>, [">= 2.0.6"])
  end
end

