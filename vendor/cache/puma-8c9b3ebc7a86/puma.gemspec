# -*- encoding: utf-8 -*-
# stub: puma 4.3.1 ruby lib
# stub: ext/puma_http11/extconf.rb

Gem::Specification.new do |s|
  s.name = "puma".freeze
  s.version = "4.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/puma/puma/blob/master/History.md", "msys2_mingw_dependencies" => "openssl" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Evan Phoenix".freeze]
  s.date = "2020-02-28"
  s.description = "Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications. Puma is intended for use in both development and production environments. It's great for highly concurrent Ruby implementations such as Rubinius and JRuby as well as as providing process worker support to support CRuby well.".freeze
  s.email = ["evan@phx.io".freeze]
  s.executables = ["puma".freeze, "pumactl".freeze]
  s.extensions = ["ext/puma_http11/extconf.rb".freeze]
  s.files = ["History.md".freeze, "LICENSE".freeze, "README.md".freeze, "bin/puma".freeze, "bin/puma-wild".freeze, "bin/pumactl".freeze, "docs/architecture.md".freeze, "docs/deployment.md".freeze, "docs/images/puma-connection-flow-no-reactor.png".freeze, "docs/images/puma-connection-flow.png".freeze, "docs/images/puma-general-arch.png".freeze, "docs/nginx.md".freeze, "docs/plugins.md".freeze, "docs/restart.md".freeze, "docs/signals.md".freeze, "docs/systemd.md".freeze, "docs/tcp_mode.md".freeze, "ext/puma_http11/PumaHttp11Service.java".freeze, "ext/puma_http11/ext_help.h".freeze, "ext/puma_http11/extconf.rb".freeze, "ext/puma_http11/http11_parser.c".freeze, "ext/puma_http11/http11_parser.h".freeze, "ext/puma_http11/http11_parser.java.rl".freeze, "ext/puma_http11/http11_parser.rl".freeze, "ext/puma_http11/http11_parser_common.rl".freeze, "ext/puma_http11/io_buffer.c".freeze, "ext/puma_http11/mini_ssl.c".freeze, "ext/puma_http11/org/jruby/puma/Http11.java".freeze, "ext/puma_http11/org/jruby/puma/Http11Parser.java".freeze, "ext/puma_http11/org/jruby/puma/IOBuffer.java".freeze, "ext/puma_http11/org/jruby/puma/MiniSSL.java".freeze, "ext/puma_http11/puma_http11.c".freeze, "lib/puma.rb".freeze, "lib/puma/accept_nonblock.rb".freeze, "lib/puma/app/status.rb".freeze, "lib/puma/binder.rb".freeze, "lib/puma/cli.rb".freeze, "lib/puma/client.rb".freeze, "lib/puma/cluster.rb".freeze, "lib/puma/commonlogger.rb".freeze, "lib/puma/configuration.rb".freeze, "lib/puma/const.rb".freeze, "lib/puma/control_cli.rb".freeze, "lib/puma/detect.rb".freeze, "lib/puma/dsl.rb".freeze, "lib/puma/events.rb".freeze, "lib/puma/io_buffer.rb".freeze, "lib/puma/jruby_restart.rb".freeze, "lib/puma/launcher.rb".freeze, "lib/puma/minissl.rb".freeze, "lib/puma/minissl/context_builder.rb".freeze, "lib/puma/null_io.rb".freeze, "lib/puma/plugin.rb".freeze, "lib/puma/plugin/tmp_restart.rb".freeze, "lib/puma/rack/builder.rb".freeze, "lib/puma/rack/urlmap.rb".freeze, "lib/puma/rack_default.rb".freeze, "lib/puma/reactor.rb".freeze, "lib/puma/runner.rb".freeze, "lib/puma/server.rb".freeze, "lib/puma/single.rb".freeze, "lib/puma/state_file.rb".freeze, "lib/puma/tcp_logger.rb".freeze, "lib/puma/thread_pool.rb".freeze, "lib/puma/util.rb".freeze, "lib/rack/handler/puma.rb".freeze, "tools/docker/Dockerfile".freeze, "tools/jungle/README.md".freeze, "tools/jungle/init.d/README.md".freeze, "tools/jungle/init.d/puma".freeze, "tools/jungle/init.d/run-puma".freeze, "tools/jungle/rc.d/README.md".freeze, "tools/jungle/rc.d/puma".freeze, "tools/jungle/rc.d/puma.conf".freeze, "tools/jungle/upstart/README.md".freeze, "tools/jungle/upstart/puma-manager.conf".freeze, "tools/jungle/upstart/puma.conf".freeze, "tools/trickletest.rb".freeze]
  s.homepage = "http://puma.io".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<nio4r>.freeze, ["~> 2.0"])
  else
    s.add_dependency(%q<nio4r>.freeze, ["~> 2.0"])
  end
end
