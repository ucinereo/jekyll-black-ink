# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "black-ink"
  spec.version       = "0.1.0"
  spec.authors       = ["ucinereo"]
  spec.email         = ["nicola.studer2000@gmail.com"]

  spec.summary       = "Minimal typewriter like portfolio theme for jekyll"
  spec.homepage      = "https://github.com/ucinereo/jekyll-black-ink"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
