# frozen_string_literal: true

namespace :memprof do
  require "memory_profiler"

  task :html_doc do
    require "nokogiri"

    puts "\nTesting with Nokogiri v" + Nokogiri::VERSION.to_s
    puts

    contents = File.read(File.expand_path("../test/files/fixture.html", __dir__))
    MemoryProfiler.report do
      1000.times do
        Nokogiri::HTML::Document.parse(contents).to_html
      end
    end.pretty_print(scale_bytes: true, normalize_paths: true)
  end

  task :html_doc_frag do
    require "nokogiri"

    puts "\nTesting with Nokogiri v" + Nokogiri::VERSION.to_s
    puts

    contents = File.read(File.expand_path("../test/files/fixture_body.html", __dir__))
    MemoryProfiler.report do
      1000.times do
        Nokogiri::HTML::DocumentFragment.parse(contents).to_html
      end
    end.pretty_print(scale_bytes: true, normalize_paths: true)
  end
end
