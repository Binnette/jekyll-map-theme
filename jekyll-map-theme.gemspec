# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-map-theme"
  spec.version       = "0.2.0"
  spec.authors       = ["Binnette"]
  spec.email         = ["binnette@gmail.com"]

  spec.summary       = "Jekyll theme for markdown website about maps."
  spec.description   = "This theme was build for documentation website, not for blog website."
  spec.homepage      = "https://github.com/Binnette/jekyll-map-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
