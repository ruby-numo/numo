require_relative "lib/numo/version.rb"

Gem::Specification.new do |spec|
  spec.name          = "numo"
  spec.version       = Numo::VERSION
  spec.authors       = ["Masahiro TANAKA"]
  spec.email         = ["masa16.tanaka@gmail.com"]
  spec.description   = %q{Ruby/Numo - a collection of libraries for numerical computing in Ruby.}
  spec.summary       = %q{Ruby/Numo - a collection of libraries for numerical computing in Ruby}
  spec.homepage      = "https://github.com/ruby-numo/numo"
  spec.licenses      = ["GPL3"]

  spec.files         = `git ls-files`.split($/)

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", "~> 0"
  spec.add_runtime_dependency "numo-narray", "~> 0.9.0.8"
  spec.add_runtime_dependency "numo-linalg", "~> 0.0.1"
  spec.add_runtime_dependency "numo-gsl", "~> 0.1.0"
  spec.add_runtime_dependency "numo-fftw", "~> 0.1.0"
  spec.add_runtime_dependency "numo-gnuplot", "~> 0.2.4"
end
