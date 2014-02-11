require File.expand_path('../lib/git-version-bump', __FILE__)

Gem::Specification.new do |s|
	s.name = "git-version-bump"

	s.version = GVB.version
	s.date    = GVB.date

	s.platform = Gem::Platform::RUBY

	s.homepage = "http://theshed.hezmatt.org/git-version-bump"
	s.summary = "Manage your app version entirely via git tags"
	s.authors = ["Matt Palmer"]

	s.extra_rdoc_files = ["README.md"]
	s.files = `git ls-files`.split("\n")
	
	s.add_development_dependency 'rake'
	s.add_development_dependency 'bundler'
	s.add_development_dependency 'rdoc'
end
