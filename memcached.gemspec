# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "memcached"
  s.version = "1.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Evan Weaver"]
  s.date = "2018-04-01"
  s.description = "An interface to the libmemcached C client."
  s.email = ""
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["BENCHMARKS", "CHANGELOG", "LICENSE", "README.rdoc", "TODO", "ext/libmemcached-0.32/README", "ext/libmemcached-0.32/TODO", "ext/libmemcached-0.32/libmemcached/memcached/README.txt", "lib/memcached.rb", "lib/memcached/behaviors.rb", "lib/memcached/exceptions.rb", "lib/memcached/experimental.rb", "lib/memcached/memcached.rb", "lib/memcached/rails.rb"]
  s.files = ["BENCHMARKS", "CHANGELOG", "Gemfile", "Gemfile.lock", "LICENSE", "Manifest", "README.rdoc", "Rakefile", "TODO", "ext/extconf-make.rb", "ext/extconf.rb", "ext/libmemcached-0.32/AUTHORS", "ext/libmemcached-0.32/COPYING", "ext/libmemcached-0.32/ChangeLog", "ext/libmemcached-0.32/INSTALL", "ext/libmemcached-0.32/Makefile.am", "ext/libmemcached-0.32/Makefile.in", "ext/libmemcached-0.32/NEWS", "ext/libmemcached-0.32/README", "ext/libmemcached-0.32/THANKS", "ext/libmemcached-0.32/TODO", "ext/libmemcached-0.32/aclocal.m4", "ext/libmemcached-0.32/clients/Makefile.am", "ext/libmemcached-0.32/clients/Makefile.in", "ext/libmemcached-0.32/clients/client_options.h", "ext/libmemcached-0.32/clients/execute.c", "ext/libmemcached-0.32/clients/execute.h", "ext/libmemcached-0.32/clients/generator.c", "ext/libmemcached-0.32/clients/generator.h", "ext/libmemcached-0.32/clients/memcat.c", "ext/libmemcached-0.32/clients/memcp.c", "ext/libmemcached-0.32/clients/memdump.c", "ext/libmemcached-0.32/clients/memerror.c", "ext/libmemcached-0.32/clients/memflush.c", "ext/libmemcached-0.32/clients/memrm.c", "ext/libmemcached-0.32/clients/memslap.c", "ext/libmemcached-0.32/clients/memstat.c", "ext/libmemcached-0.32/clients/utilities.c", "ext/libmemcached-0.32/clients/utilities.h", "ext/libmemcached-0.32/config.h.in", "ext/libmemcached-0.32/config/compile", "ext/libmemcached-0.32/config/config.guess", "ext/libmemcached-0.32/config/config.rpath", "ext/libmemcached-0.32/config/config.sub", "ext/libmemcached-0.32/config/depcomp", "ext/libmemcached-0.32/config/install-sh", "ext/libmemcached-0.32/config/ltmain.sh", "ext/libmemcached-0.32/config/missing", "ext/libmemcached-0.32/configure", "ext/libmemcached-0.32/configure.ac", "ext/libmemcached-0.32/libmemcached/Makefile.am", "ext/libmemcached-0.32/libmemcached/Makefile.in", "ext/libmemcached-0.32/libmemcached/byteorder.c", "ext/libmemcached-0.32/libmemcached/common.h", "ext/libmemcached-0.32/libmemcached/crc.c", "ext/libmemcached-0.32/libmemcached/hsieh_hash.c", "ext/libmemcached-0.32/libmemcached/jenkins_hash.c", "ext/libmemcached-0.32/libmemcached/libmemcached.ver", "ext/libmemcached-0.32/libmemcached/libmemcached_probes.d", "ext/libmemcached-0.32/libmemcached/libmemcached_probes.h", "ext/libmemcached-0.32/libmemcached/md5.c", "ext/libmemcached-0.32/libmemcached/memcached.c", "ext/libmemcached-0.32/libmemcached/memcached.h", "ext/libmemcached-0.32/libmemcached/memcached.hpp", "ext/libmemcached-0.32/libmemcached/memcached/README.txt", "ext/libmemcached-0.32/libmemcached/memcached/protocol_binary.h", "ext/libmemcached-0.32/libmemcached/memcached_allocators.c", "ext/libmemcached-0.32/libmemcached/memcached_analyze.c", "ext/libmemcached-0.32/libmemcached/memcached_auto.c", "ext/libmemcached-0.32/libmemcached/memcached_behavior.c", "ext/libmemcached-0.32/libmemcached/memcached_callback.c", "ext/libmemcached-0.32/libmemcached/memcached_configure.h.in", "ext/libmemcached-0.32/libmemcached/memcached_connect.c", "ext/libmemcached-0.32/libmemcached/memcached_constants.h", "ext/libmemcached-0.32/libmemcached/memcached_delete.c", "ext/libmemcached-0.32/libmemcached/memcached_do.c", "ext/libmemcached-0.32/libmemcached/memcached_dump.c", "ext/libmemcached-0.32/libmemcached/memcached_exist.c", "ext/libmemcached-0.32/libmemcached/memcached_exist.h", "ext/libmemcached-0.32/libmemcached/memcached_fetch.c", "ext/libmemcached-0.32/libmemcached/memcached_flush.c", "ext/libmemcached-0.32/libmemcached/memcached_flush_buffers.c", "ext/libmemcached-0.32/libmemcached/memcached_get.c", "ext/libmemcached-0.32/libmemcached/memcached_get.h", "ext/libmemcached-0.32/libmemcached/memcached_hash.c", "ext/libmemcached-0.32/libmemcached/memcached_hosts.c", "ext/libmemcached-0.32/libmemcached/memcached_internal.h", "ext/libmemcached-0.32/libmemcached/memcached_io.c", "ext/libmemcached-0.32/libmemcached/memcached_io.h", "ext/libmemcached-0.32/libmemcached/memcached_key.c", "ext/libmemcached-0.32/libmemcached/memcached_parse.c", "ext/libmemcached-0.32/libmemcached/memcached_pool.h", "ext/libmemcached-0.32/libmemcached/memcached_purge.c", "ext/libmemcached-0.32/libmemcached/memcached_quit.c", "ext/libmemcached-0.32/libmemcached/memcached_response.c", "ext/libmemcached-0.32/libmemcached/memcached_result.c", "ext/libmemcached-0.32/libmemcached/memcached_result.h", "ext/libmemcached-0.32/libmemcached/memcached_sasl.c", "ext/libmemcached-0.32/libmemcached/memcached_sasl.h", "ext/libmemcached-0.32/libmemcached/memcached_server.c", "ext/libmemcached-0.32/libmemcached/memcached_server.h", "ext/libmemcached-0.32/libmemcached/memcached_stats.c", "ext/libmemcached-0.32/libmemcached/memcached_storage.c", "ext/libmemcached-0.32/libmemcached/memcached_storage.h", "ext/libmemcached-0.32/libmemcached/memcached_strerror.c", "ext/libmemcached-0.32/libmemcached/memcached_string.c", "ext/libmemcached-0.32/libmemcached/memcached_string.h", "ext/libmemcached-0.32/libmemcached/memcached_touch.c", "ext/libmemcached-0.32/libmemcached/memcached_touch.h", "ext/libmemcached-0.32/libmemcached/memcached_types.h", "ext/libmemcached-0.32/libmemcached/memcached_util.h", "ext/libmemcached-0.32/libmemcached/memcached_verbosity.c", "ext/libmemcached-0.32/libmemcached/memcached_version.c", "ext/libmemcached-0.32/libmemcached/memcached_watchpoint.h", "ext/libmemcached-0.32/libmemcached/murmur_hash.c", "ext/libmemcached-0.32/libmemcached/visibility.h", "ext/libmemcached-0.32/libmemcachedutil/Makefile.am", "ext/libmemcached-0.32/libmemcachedutil/Makefile.in", "ext/libmemcached-0.32/libmemcachedutil/libmemcachedutil.ver", "ext/libmemcached-0.32/libmemcachedutil/memcached_pool.c", "ext/libmemcached-0.32/m4/ac_cxx_compile_stdcxx_0x.m4", "ext/libmemcached-0.32/m4/ac_cxx_header_stdcxx_98.m4", "ext/libmemcached-0.32/m4/acx_pthread.m4", "ext/libmemcached-0.32/m4/byteorder.m4", "ext/libmemcached-0.32/m4/deprecated.m4", "ext/libmemcached-0.32/m4/enable_utillib.m4", "ext/libmemcached-0.32/m4/extensions.m4", "ext/libmemcached-0.32/m4/hsieh.m4", "ext/libmemcached-0.32/m4/lib-prefix.m4", "ext/libmemcached-0.32/m4/libtool.m4", "ext/libmemcached-0.32/m4/ltoptions.m4", "ext/libmemcached-0.32/m4/ltsugar.m4", "ext/libmemcached-0.32/m4/ltversion.m4", "ext/libmemcached-0.32/m4/lt~obsolete.m4", "ext/libmemcached-0.32/m4/memcached.m4", "ext/libmemcached-0.32/m4/pandora_64bit.m4", "ext/libmemcached-0.32/m4/pandora_canonical.m4", "ext/libmemcached-0.32/m4/pandora_check_compiler_version.m4", "ext/libmemcached-0.32/m4/pandora_check_cxx_standard.m4", "ext/libmemcached-0.32/m4/pandora_enable_dtrace.m4", "ext/libmemcached-0.32/m4/pandora_ensure_gcc_version.m4", "ext/libmemcached-0.32/m4/pandora_have_better_malloc.m4", "ext/libmemcached-0.32/m4/pandora_have_sasl.m4", "ext/libmemcached-0.32/m4/pandora_header_assert.m4", "ext/libmemcached-0.32/m4/pandora_libtool.m4", "ext/libmemcached-0.32/m4/pandora_optimize.m4", "ext/libmemcached-0.32/m4/pandora_shared_ptr.m4", "ext/libmemcached-0.32/m4/pandora_vc_build.m4", "ext/libmemcached-0.32/m4/pandora_warnings.m4", "ext/libmemcached-0.32/m4/pod2man.m4", "ext/libmemcached-0.32/m4/protocol_binary.m4", "ext/libmemcached-0.32/m4/setsockopt.m4", "ext/libmemcached-0.32/m4/visibility.m4", "ext/libmemcached-0.32/support/Makefile.am", "ext/libmemcached-0.32/support/Makefile.in", "ext/libmemcached-0.32/support/libmemcached-fc.spec.in", "ext/libmemcached-0.32/support/libmemcached.pc.in", "ext/libmemcached-0.32/support/libmemcached.spec", "ext/libmemcached-0.32/support/libmemcached.spec.in", "ext/libmemcached-0.32/support/set_benchmark.sh", "ext/libmemcached-0.32/tests/Makefile.am", "ext/libmemcached-0.32/tests/Makefile.in", "ext/libmemcached-0.32/tests/atomsmasher.c", "ext/libmemcached-0.32/tests/function.c", "ext/libmemcached-0.32/tests/ketama_test_cases.h", "ext/libmemcached-0.32/tests/output.cmp", "ext/libmemcached-0.32/tests/output.res", "ext/libmemcached-0.32/tests/output2.res", "ext/libmemcached-0.32/tests/plus.cpp", "ext/libmemcached-0.32/tests/r/memcat.res", "ext/libmemcached-0.32/tests/r/memcp.res", "ext/libmemcached-0.32/tests/r/memrm.res", "ext/libmemcached-0.32/tests/r/memslap.res", "ext/libmemcached-0.32/tests/r/memstat.res", "ext/libmemcached-0.32/tests/server.c", "ext/libmemcached-0.32/tests/server.h", "ext/libmemcached-0.32/tests/start.c", "ext/libmemcached-0.32/tests/t/memcat.test", "ext/libmemcached-0.32/tests/t/memcp.test", "ext/libmemcached-0.32/tests/t/memrm.test", "ext/libmemcached-0.32/tests/t/memslap.test", "ext/libmemcached-0.32/tests/t/memstat.test", "ext/libmemcached-0.32/tests/test.c", "ext/libmemcached-0.32/tests/test.h", "ext/libmemcached-0.32/tests/udp.c", "ext/rlibmemcached.i", "ext/rlibmemcached_wrap.c", "lib/memcached.rb", "lib/memcached/auth.rb", "lib/memcached/behaviors.rb", "lib/memcached/exceptions.rb", "lib/memcached/experimental.rb", "lib/memcached/marshal_codec.rb", "lib/memcached/memcached.rb", "lib/memcached/rails.rb", "memcached.gemspec", "memcached.pem", "test/profile/benchmark.rb", "test/profile/c_profiler.rb", "test/profile/exercise.rb", "test/profile/rb_profiler.rb", "test/profile/valgrind.rb", "test/setup.rb", "test/teardown.rb", "test/test_helper.rb", "test/unit/binding_test.rb", "test/unit/memcached_experimental_test.rb", "test/unit/memcached_test.rb", "test/unit/rails_test.rb"]
  s.homepage = "http://evan.github.com/evan/memcached/"
  s.licenses = ["Academic Free License 3.0 (AFL-3.0)"]
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Memcached", "--main", "README.rdoc", "--exclude=ext/bin", "--exclude=ext/libmemcached-.*/(clients|tests)"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = "evan"
  s.rubygems_version = "2.0.14.1"
  s.summary = "An interface to the libmemcached C client."
  s.test_files = ["test/test_helper.rb", "test/unit/binding_test.rb", "test/unit/memcached_experimental_test.rb", "test/unit/memcached_test.rb", "test/unit/rails_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end
