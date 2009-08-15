require 'rubygems'
require 'rake/clean'
require 'rake/gempackagetask'
require 'rake/extensiontask'

spec = Gem::Specification.new do |s|
  s.name              = 'win32console'
  s.version           = '1.2.0'
  s.platform          = Gem::Platform::RUBY
  s.has_rdoc          = true
  s.extra_rdoc_files  = %w[ README.txt README_GEM.txt INSTALL.txt HISTORY.txt HISTORY_GEM.txt ]
  s.summary           = 'A library giving the Win32 console ANSI escape sequence support.'
  s.description       = s.summary
  s.author            = 'Original Library by Gonzalo Garramuno, Gem by Justin Bailey'
  s.email             = 'ggarra @nospam@ advancedsl.com.ar, jgbailey @nospan@ gmail.com'
  s.homepage          = 'http://rubyforge.org/projects/winconsole'
  s.rubyforge_project = 'http://rubyforge.org/projects/winconsole'
  s.description = <<EOS
This gem packages Gonzalo Garramuno's Win32::Console project, and includes a compiled binary for speed. The Win32::Console project's home can be found at:

  http://rubyforge.org/projects/win32console

The gem project can be found at

  http://rubyforge.org/projects/winconsole
EOS

  s.require_path      = 'lib'
  s.extensions        = %w[ ext/Console/extconf.rb ]
  s.files             = FileList[ '{doc,ext,lib,test}/**/*.{rdoc,c,cpp,rb}', 'Rakefile', *s.extra_rdoc_files ]

  s.rdoc_options << '--title' << 'Win32Console Gem -- Gem for Win32::Console Project' <<
                   '--main' << 'README_GEM.txt' <<
                   '--line-numbers'
end

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_tar = true
  pkg.gem_spec = spec
end

Rake::ExtensionTask.new('Console', spec) do |ext|
end

namespace :gem do
  desc 'Create win32console.gemspec'
  task(:dump_spec) do
    File.open("win32console.gemspec", "w") { |file| file << spec.to_ruby }
  end
end
