# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yelp}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Dan Engle}]
  s.date = %q{2011-06-06}
  s.description = %q{The yelp rubygem provides a Ruby object-oriented interface to the Yelp}
  s.email = %q{engle.68 @nospam@ gmail.com}
  s.extra_rdoc_files = [%q{CHANGELOG.rdoc}, %q{LICENSE.txt}, %q{README.rdoc}, %q{TODO.txt}, %q{lib/yelp.rb}, %q{lib/yelp/client.rb}, %q{lib/yelp/neighborhood/request/base.rb}, %q{lib/yelp/neighborhood/request/geo_point.rb}, %q{lib/yelp/neighborhood/request/location.rb}, %q{lib/yelp/phone/request/number.rb}, %q{lib/yelp/record.rb}, %q{lib/yelp/request.rb}, %q{lib/yelp/response_format.rb}, %q{lib/yelp/review/request/base.rb}, %q{lib/yelp/review/request/bounding_box.rb}, %q{lib/yelp/review/request/geo_point.rb}, %q{lib/yelp/review/request/location.rb}]
  s.files = [%q{CHANGELOG.rdoc}, %q{LICENSE.txt}, %q{Manifest}, %q{Manifest.txt}, %q{README.rdoc}, %q{Rakefile}, %q{TODO.txt}, %q{lib/yelp.rb}, %q{lib/yelp/client.rb}, %q{lib/yelp/neighborhood/request/base.rb}, %q{lib/yelp/neighborhood/request/geo_point.rb}, %q{lib/yelp/neighborhood/request/location.rb}, %q{lib/yelp/phone/request/number.rb}, %q{lib/yelp/record.rb}, %q{lib/yelp/request.rb}, %q{lib/yelp/response_format.rb}, %q{lib/yelp/review/request/base.rb}, %q{lib/yelp/review/request/bounding_box.rb}, %q{lib/yelp/review/request/geo_point.rb}, %q{lib/yelp/review/request/location.rb}, %q{test/test_client.rb}, %q{test/test_neighborhood_search.rb}, %q{test/test_phone_search.rb}, %q{test/test_review_search.rb}, %q{test/yelp_helper.rb}, %q{yelp.gemspec}]
  s.homepage = %q{http://github.com/danengle/yelp}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Yelp}, %q{--main}, %q{README.rdoc}]
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{yelp}
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{The yelp rubygem provides a Ruby object-oriented interface to the Yelp}
  s.test_files = [%q{test/test_client.rb}, %q{test/test_neighborhood_search.rb}, %q{test/test_phone_search.rb}, %q{test/test_review_search.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
