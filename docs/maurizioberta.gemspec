# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "maurizioberta"
  spec.version       = "0.1.0"
  spec.authors       = ["Maurizio Berta"]
  spec.email         = ["maurizioberta@gmail.com"]

  spec.summary       = "Write a short summary, because Rubygems requires one."
  spec.homepage      = "https://mauriziobrt.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
