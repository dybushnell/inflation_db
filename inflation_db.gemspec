lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "inflation_db/version"

Gem::Specification.new do |spec|
  spec.name = "inflation_db"
  spec.version = "0.1.0"
  spec.authors = ["Dave Bushnell"]
  spec.email = ["dybushnell@gmail.com"]

  spec.summary = %q{A gem that calculates the inflation of a US dollar amount from any year from 1635 to the present.}
  spec.description = %q{Enter a dollar amount and the year, and this gem will calculate that value in 2019 dollars}
  spec.homepage = "https://github.com/dybushnell/inflation_db"
  spec.license = "MIT"

  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  # spec.metadata["homepage_uri"] = spec.homepage
  # spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path("..", __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
