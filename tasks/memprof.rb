# frozen_string_literal: true

require "memory_profiler"
require "nokogiri"

puts "Testing with Nokogiri v" + Nokogiri::VERSION.to_s
puts

CONTENTS = File.read(File.expand_path("../test/files/fixture.html", __dir__))

task :profile_memory do
  MemoryProfiler.report do
    1000.times { Nokogiri::HTML::DocumentFragment.parse(CONTENTS).to_html }
  end.pretty_print(scale_bytes: true, normalize_paths: true)
end
