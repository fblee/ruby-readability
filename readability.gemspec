
Gem::Specification.new do |s|
  s.name     = "fblee-readability"
  s.version  = "0.0.1"
  s.date     = "2010-03-23"
  s.summary  = "Extracts readable content from an HTML page"
  s.email    = "lee@broadersheet.com"
  s.homepage = "http://github.com/fblee/ruby-readability"
  s.description = "Extracts readable content from an HTML page"
  s.has_rdoc = false
  s.authors  = ["Lee Mallabone"]
  s.files    = [
  	"Rakefile", 
  	"readability.gemspec", 
  	"README",
  	"test_on_url.rb",
    "lib/readability.rb",
    "spec/fixtures/cant_read.html",
    "spec/fixtures/sample.html",
    "spec/fixtures/should_not_truncate.txt",
    "spec/readability_spec.rb",
    "spec/spec_helper.rb"
  ]
  
end
