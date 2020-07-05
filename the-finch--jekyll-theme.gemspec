# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "the-finch--jekyll-theme"
  spec.version       = "1.0"
  spec.authors       = ["The Finch"]
  spec.email         = ["no-reply@thefin.ch"]

  spec.summary       = "The website theme for The Finch"
  spec.homepage      = "https://github.com/thefinch/the-finch--jekyll-theme"
  spec.license       = "None"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
