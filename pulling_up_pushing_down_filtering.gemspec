require_relative 'lib/pulling_up_pushing_down_filtering/version'

Gem::Specification.new do |spec|
  spec.name          = "pulling_up_pushing_down_filtering"
  spec.version       = PullingUpPushingDownFiltering::VERSION
  spec.authors       = ["Dillon Tiner"]
  spec.email         = ["dillontiner@gmail.com"]

  spec.summary       = ""
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
