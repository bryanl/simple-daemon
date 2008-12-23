# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple-daemon}
  s.version = "0.1.3.20081223110759"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Dahl"]
  s.date = %q{2008-12-23}
  s.description = %q{Simple module that adds daemon functionality to a Ruby script.}
  s.email = %q{jon@slantwisedesign.com}
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "website/index.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/simple-daemon.rb", "lib/simple-daemon/version.rb", "scripts/txt2html", "setup.rb", "spec/simple-daemon_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.rhtml"]
  s.has_rdoc = true
  s.homepage = %q{http://simple-daemon.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{simple-daemon}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Simple module that adds daemon functionality to a Ruby script.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 1.8.2"])
    else
      s.add_dependency(%q<hoe>, [">= 1.8.2"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.8.2"])
  end
end
