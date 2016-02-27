Gem::Specification.new do |s|
  s.name        = 'table_flipper'
  s.version     = '0.0.0'
  s.date        = '2016-02-27'
  s.summary     = "(╯°□°）╯︵ ┻━┻"
  s.description = "A useless gem prepending (╯°□°）╯︵ ┻━┻ to exception messages"
  s.authors     = ['Lazarus Lazaridis']
  s.homepage      = 'https://github.com/iridakos/table_flipper'
  
  s.files         = `git ls-files -z`.split("\x0")
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']

  s.license       = 'MIT'
end