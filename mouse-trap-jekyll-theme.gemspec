# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mouse-trap-jekyll-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["bradybellini"]
  spec.email         = ["bbellini@pm.me"]

  spec.summary       = "A minimal Jekyll theme that takes inspiration from a famous mouse."
  spec.homepage      = "https://github.com/bradybellini/mouse-trap"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"
  
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency 'jekyll-sitemap', '~> 1.4'
  spec.add_runtime_dependency 'jemoji', '~> 0.12.0'
  spec.add_runtime_dependency 'jekyll-paginate-v2', '~> 3.0'
end
