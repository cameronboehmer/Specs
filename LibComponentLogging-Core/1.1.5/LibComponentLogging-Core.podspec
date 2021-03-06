Pod::Spec.new do |s|
  s.name     = 'LibComponentLogging-Core'
  s.version  = '1.1.5'
  s.license  = 'MIT'
  s.summary  = 'Core files of LibComponentLogging, a small logging library for Objective-C on Mac OS X and iOS.'
  s.homepage = 'http://0xc0.de/LibComponentLogging'
  s.author   = { 'Arne Harren' => 'ah@0xc0.de' }
  s.source   = { :git => 'https://github.com/aharren/LibComponentLogging-Core.git',
                 :tag => '1.1.5' }

  s.description = 'LibComponentLogging is a small logging library for Objective-C on Mac OS X and iOS which provides log levels, log components, and pluggable logging back-ends, e.g. writing log messages to a file, or sending them to the system log.'

  s.source_files = 'lcl.{h,m}'
end
