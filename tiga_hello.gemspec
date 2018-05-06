
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "tiga_hello/version"

Gem::Specification.new do |spec|
  spec.name          = "tiga_hello"
  spec.version       = TigaHello::VERSION
  spec.authors       = ["Sonny Español"]
  spec.email         = ["neoson9998@gmail.com"]

  spec.summary       = %q{A gem that says hello.}
  spec.description   = %q{This gem is made for learning purposes. This is just a gem that says hello.}
  spec.homepage      = "https://github.com/neoson9999"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
