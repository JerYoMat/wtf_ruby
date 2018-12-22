require_relative './lib/wtf_ruby/version'

Gem::Specification.new do |spec|
  spec.name          = "wtf_ruby"
  spec.version       = WtfRuby::VERSION
  spec.authors       = ["JerYoMat"]
  spec.email         = ["jeremy.emata@gmail.com"]

  spec.summary       = %q{Get Ruby Doc class descriptions, methods and sample code.}
  spec.description   = %q{A simple gem to view ruby classes, their methods and sample code within the command line.}
  spec.homepage      = ""
  spec.license       = "MIT"


  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         =["lib/wtf_ruby.rb", "lib/wtf_ruby/command_line_interface.rb", "lib/wtf_ruby/scraper.rb", "lib/wtf_ruby/meth.rb","lib/wtf_ruby/class.rb", "config/environment.rb"]
  spec.bindir        = "exe"
  spec.executables   << 'wtf_ruby'
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.17"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "colorize", ">=0"
  spec.add_development_dependency "nokogiri", ">= 0"
end
