# frozen_string_literal: true

task :profile_memory do
  require "memory_profiler"
  require File.expand_path("../ext/extconf.rb", __dir__)
  require File.expand_path("../lib/nokogiri", __dir__)

  puts "Testing with Nokogiri v" + Nokogiri::VERSION.to_s
  puts

  CONTENTS = File.read(File.expand_path("../test/files/fixture.html", __dir__))
  MemoryProfiler.report do
    1000.times do
      Nokogiri::HTML::DocumentFragment.parse(CONTENTS).to_html
    end
  end.pretty_print(scale_bytes: true, normalize_paths: true)
end
