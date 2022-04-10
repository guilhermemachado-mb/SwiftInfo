Pod::Spec.new do |s|
  s.name = 'SwiftInfo'
  s.module_name = 'SwiftInfo'
  s.version = '2.6.2'
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.summary = 'Extract and analyze the evolution of an iOS app\'s code.'
  s.homepage = 'https://github.com/rockbruno/SwiftInfo'
  s.authors = { 'Bruno Rocha' => 'brunorochaesilva@gmail.com' }
  s.social_media_url = 'https://twitter.com/rockbruno_'
  s.source = { http: "https://github.com/guilhermemachado-mb/SwiftInfo/releases/download/2.6.2-swift5.5/swiftinfo.zip" }
  s.preserve_paths = '*'
  s.exclude_files = '**/file.zip'
end