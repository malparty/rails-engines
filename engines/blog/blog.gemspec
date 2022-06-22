require_relative 'lib/blog/version'

Gem::Specification.new do |spec|
  spec.name        = 'blog'
  spec.version     = Blog::VERSION
  spec.authors     = ['Xavier MALPARTY']
  spec.email       = ['xavier@nimblehq.co']
  spec.homepage    = 'https://github.com/malparty'
  spec.summary     = 'Provides Blog routes to CRUD articles and comments.'
  spec.description = 'Provides Blog routes to CRUD articles and comments.'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/malparty'
  spec.metadata['changelog_uri'] = 'https://github.com/malparty'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  end

  spec.add_dependency 'rails', '>= 7.0.1'
end
