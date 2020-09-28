# frozen_string_literal: true

task :profile_memory do
  require "memory_profiler"
  require "nokogiri"

  puts "Testing with Nokogiri v" + Nokogiri::VERSION.to_s
  puts

  CONTENTS = File.read(File.expand_path("../test/files/fixture.html", __dir__))
  NOKOGIRI_SERIALIZE_OPTIONS = {
    :encoding  => 'UTF-8',
    :save_with => Nokogiri::XML::Node::SaveOptions::DEFAULT_HTML
  }.freeze

  MemoryProfiler.report do
    1000.times do
      Nokogiri::HTML::DocumentFragment.parse(CONTENTS).to_html(NOKOGIRI_SERIALIZE_OPTIONS)
    end
  end.pretty_print(scale_bytes: true, normalize_paths: true)
end
