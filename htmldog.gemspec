# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{htmldog}
  s.version = "1.0.0.20081108211953"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["shane becker"]
  s.cert_chain = ["/Users/sb/.gem/gem-public_cert.pem"]
  s.date = %q{2008-11-08}
  s.default_executable = %q{htmldog}
  s.description = %q{* A command line tool for html tag / css property documentation using htmldog.com as the data source.}
  s.email = ["veganstraightedge@gmail.com"]
  s.executables = ["htmldog"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/htmldog", "lib/htmldog.rb", "test/test_htmldog.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://theresistancearmy.com/gems/htmldog}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{htmldog}
  s.rubygems_version = %q{1.3.1}
  s.signing_key = %q{/Users/sb/.gem/gem-private_key.pem}
  s.summary = %q{* A command line tool for html tag / css property documentation using htmldog.com as the data source.}
  s.test_files = ["test/test_htmldog.rb"]

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
