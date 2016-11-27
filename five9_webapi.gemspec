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

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = 'http://rubygems.com'
  else
    raise 'RubyGems 2.0 or newer is required to protect against public gem pushes.'
  end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
end