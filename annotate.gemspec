# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'annotate/version'

Gem::Specification.new do |s|
  s.name = 'annotate'
  s.version = Annotate.version

  s.authors = ['Alex Chaffee', 'Cuong Tran', 'Marcos Piccinini', 'Turadg Aleahmad', 'Jon Frisby']
  s.description = 'Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.'
  s.email = ['alex@stinky.com', 'cuong.tran@gmail.com', 'x@nofxx.com', 'turadg@aleahmad.net', 'jon@cloudability.com']
  s.executables = ['annotate']
  s.extra_rdoc_files = ['README.rdoc', 'CHANGELOG.rdoc', 'TODO.rdoc']
  s.files = [
    'AUTHORS.rdoc',
    'CHANGELOG.rdoc',
    'LICENSE.txt',
    'README.rdoc',
    'TODO.rdoc',
    'annotate.gemspec',
    'bin/annotate',
    'lib/annotate.rb',
    'lib/annotate/active_record_patch.rb',
    'lib/annotate/annotate_models.rb',
    'lib/annotate/annotate_routes.rb',
    'lib/annotate/tasks.rb',
    'lib/annotate/version.rb',
    'lib/generators/annotate/USAGE',
    'lib/generators/annotate/install_generator.rb',
    'lib/generators/annotate/templates/auto_annotate_models.rake',
    'lib/tasks/annotate_models.rake',
    'lib/tasks/annotate_routes.rake',
    'lib/tasks/annotate_models_migrate.rake'
  ]
  s.homepage = 'http://github.com/ctran/annotate_models'
  s.licenses = ['Ruby']
  s.require_paths = ['lib']
  s.rubyforge_project = 'annotate'
  s.summary = 'Annotates Rails Models, routes, fixtures, and others based on the database schema.'

  s.specification_version = 4 if s.respond_to? :specification_version
end
