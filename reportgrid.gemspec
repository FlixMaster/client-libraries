# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "reportgrid"
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kris Nuttycombe"]
  s.date = "2012-09-18"
  s.description = "ReportGrid Ruby Client Library\n"
  s.email = ["kris [at] reportgrid [dot] com"]
  s.files = ["reportgrid/ruby/Rakefile", "reportgrid/ruby/README.rdoc", "reportgrid/ruby/lib/reportgrid.rb", "reportgrid/ruby/test/test_reportgrid.rb"]
  s.homepage = "http://api.reportgrid.com/ruby"
  s.require_paths = ["reportgrid/ruby/lib"]
  s.rubyforge_project = "reportgrid"
  s.rubygems_version = "1.8.24"
  s.summary = "Ruby client library for ReportGrid (http://www.reportgrid.com)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
  end
end
