$:.push File.expand_path('../lib', __FILE__)

require 'yesno/version'

Gem::Specification.new do |s|
  s.name     = 'yesno'
  s.version  = Yesno.version
  s.authors  = ['Genadi Samokovarov']
  s.email    = ['gsamokovarov@gmail.com']
  s.homepage = 'https://github.com/gsamokovarov/yesno'
  s.summary  = 'Yesno adds yes, no, on and off into Object.'
  s.license  = 'MIT'

  s.files      = Dir['MIT-LICENSE', 'README', 'lib/**/*']
  s.test_files = Dir["test/**/*"]
end
