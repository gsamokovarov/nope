$:.push File.expand_path('../lib', __FILE__)

require 'nope/version'

Gem::Specification.new do |s|
  s.name     = 'nope'
  s.version  = Nope.version
  s.authors  = ['Genadi Samokovarov']
  s.email    = ['gsamokovarov@gmail.com']
  s.homepage = 'https://github.com/gsamokovarov/nope'
  s.summary  = 'Nope adds yes, no, on and off into Object.'
  s.license  = 'MIT'

  s.files      = Dir['MIT-LICENSE', 'README', 'Rakefile', 'lib/**/*']
  s.test_files = Dir["test/**/*"]
end
