STDLIB_FILES = %w[
  English.rb
  date
  date.rb
  debug.rb
  net
  resolv.rb
  tmpdir.rb
  unicode_normalize
  uri
  uri.rb
  weakref.rb
  yaml
  yaml.rb
]

EXT_FILES = {
  'ext/bigdecimal/lib/bigdecimal' => 'bigdecimal',
  'ext/digest/lib/digest.rb' => 'digest.rb',
  'ext/digest/sha2/lib/sha2.rb' => 'digest/sha2.rb',
  'ext/nkf/lib/kconv.rb' => 'kconv.rb',
  'ext/pathname/lib/pathname.rb' => 'pathname.rb',
  'ext/pty/lib/expect.rb' => 'expect.rb',
  'ext/socket/lib/socket.rb' => 'socket.rb',
  'ext/win32/lib/win32' => 'win32',
  'ext/fiddle/lib/fiddle.rb' => 'fiddle.rb',
  'ext/fiddle/lib/fiddle' => 'fiddle',
  'ext/ripper/lib/ripper' => 'ripper',
  'ext/ripper/lib/ripper.rb' => 'ripper.rb',
  'ext/syslog/lib/syslog/logger.rb' => 'syslog/logger.rb',
}
