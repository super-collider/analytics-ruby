require File.expand_path('../lib/segment/analytics/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name    = 'astronomer'
  spec.version = '2.0.14'
  spec.files   = Dir.glob('**/*')
  spec.require_paths = ['lib']
  spec.summary = 'Segment.io analytics library, adapted by Astronomer.io'
  spec.description = 'The Segment.io ruby analytics library, adapted by Astronomer.io'
  spec.authors = ['Segment.io', 'Astronomer.io']
  spec.email = 'greg@astronomer.io'
  spec.homepage = 'https://github.com/astronomerio/analytics-ruby.git'
  spec.license = 'MIT'

  # Ruby 1.8 requires json
  spec.add_dependency 'json', ['~> 1.7'] if RUBY_VERSION < "1.9"

  spec.add_development_dependency 'rake', '~> 10.3'
  spec.add_development_dependency 'wrong', '~> 0.0'
  spec.add_development_dependency 'rspec', '~> 2.0'
  spec.add_development_dependency 'tzinfo', '1.2.1'
  spec.add_development_dependency 'activesupport', '>= 3.0.0', '<4.0.0'
end
