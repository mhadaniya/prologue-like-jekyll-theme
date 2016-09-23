# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "prologue-like-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Mario H. Adaniya"]
  spec.email         = ["mhadaniya@gmail.com"]

  spec.summary       = 'Prologue theme for Jekyll'
  spec.homepage      = "https://github.com/mhadaniya/prologue-like-jekyll-theme"
  spec.license       = "MIT"
  spec.description   = "A simple theme for Jekyll using Prologue from html5up"
  
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
