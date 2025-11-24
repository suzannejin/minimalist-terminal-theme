# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minimalist-terminal-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Suzanne Jin"]
  spec.email         = ["suzanne.jin.yao@gmail.com"]

  spec.summary       = "A minimalist terminal-themed Jekyll theme"
  spec.homepage      = "https://github.com/suzannejin/minimalist-terminal-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
