# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{win32console}
  s.version = "1.2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Original Library by Gonzalo Garramuno, Gem by Justin Bailey"]
  s.date = %q{2009-08-15}
  s.description = %q{This gem packages Gonzalo Garramuno's Win32::Console project, and includes a compiled binary for speed. The Win32::Console project's home can be found at:

  http://rubyforge.org/projects/win32console

The gem project can be found at

  http://rubyforge.org/projects/winconsole
}
  s.email = %q{ggarra @nospam@ advancedsl.com.ar, jgbailey @nospan@ gmail.com}
  s.extensions = ["ext/Console/extconf.rb"]
  s.extra_rdoc_files = ["README.txt", "README_GEM.txt", "INSTALL.txt", "HISTORY.txt", "HISTORY_GEM.txt"]
  s.files = ["doc/Console.rdoc", "doc/Console_ANSI.rdoc", "ext/Console/Console.cpp", "ext/Console/extconf.rb", "lib/Win32/Console/ANSI.rb", "lib/Win32/Console/api.rb", "lib/Win32/Console/constants.rb", "lib/Win32/Console.rb", "lib/win32console.rb", "test/test_cursor.rb", "test/test_mouse.rb", "test/test_readinput.rb", "test/test_readoutput.rb", "test/test_sendevent.rb", "test/test_title.rb", "test/test_write.rb", "Rakefile", "README.txt", "README_GEM.txt", "INSTALL.txt", "HISTORY.txt", "HISTORY_GEM.txt"]
  s.homepage = %q{http://rubyforge.org/projects/winconsole}
  s.rdoc_options = ["--title", "Win32Console Gem -- Gem for Win32::Console Project", "--main", "README_GEM.txt", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{http://rubyforge.org/projects/winconsole}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A library giving the Win32 console ANSI escape sequence support.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
