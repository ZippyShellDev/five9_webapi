# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'five9_webapi/version'

Gem::Specification.new do |spec|
  spec.name          = 'five9_webapi'
  spec.version       = Five9Webapi::VERSION
  spec.authors       = ['Majid Hajian']
  spec.email         = ['mhadaily@gmail.com']

  spec.summary       = %q{A API Wrapper for Five9.com web service }
  spec.description   = %q{This is an API wrapper for [five9 - Cloud Contact Center Software](http://www.five9.com/). In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/five9_webapi`. To experiment with that code, run `bin/console` for an interactive prompt.}
  spec.homepage      = 'https://github.com/mhadaily/five9_webapi'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.13'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end