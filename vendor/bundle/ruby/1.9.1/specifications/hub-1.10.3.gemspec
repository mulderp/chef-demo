# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hub"
  s.version = "1.10.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Wanstrath", "Mislav Marohni\u{107}"]
  s.date = "2012-11-22"
  s.description = "  `hub` is a command line utility which adds GitHub knowledge to `git`.\n\n  It can used on its own or as a `git` wrapper.\n\n  Normal:\n\n      $ hub clone rtomayko/tilt\n\n      Expands to:\n      $ git clone git://github.com/rtomayko/tilt.git\n\n  Wrapping `git`:\n\n      $ git clone rack/rack\n\n      Expands to:\n      $ git clone git://github.com/rack/rack.git\n"
  s.email = "mislav.marohnic@gmail.com"
  s.executables = ["hub"]
  s.files = ["bin/hub"]
  s.homepage = "http://defunkt.io/hub/"
  s.post_install_message = "\n------------------------------------------------------------\n\n                  You there! Wait, I say!\n                  =======================\n\n       If you are a heavy user of `git` on the command\n       line  you  may  want  to  install `hub` the old\n       fashioned way.  Faster  startup  time,  you see.\n\n       Check  out  the  installation  instructions  at\n       https://github.com/defunkt/hub#readme  under the\n       \"Standalone\" section.\n\n       Cheers,\n       defunkt\n\n------------------------------------------------------------\n\n"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Command-line wrapper for git and GitHub"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end
