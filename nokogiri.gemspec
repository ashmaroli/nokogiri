# -*- encoding: utf-8 -*-
# stub: nokogiri 1.10.3.20190726141445 ruby lib
# stub: ext/nokogiri/extconf.rb

Gem::Specification.new do |s|
  s.name = "nokogiri".freeze
  s.version = "1.10.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aaron Patterson".freeze, "Mike Dalessio".freeze, "Yoko Harada".freeze, "Tim Elliott".freeze, "Akinori MUSHA".freeze, "John Shahid".freeze, "Lars Kanis".freeze]
  s.date = "2019-07-26"
  s.description = "Nokogiri (\u92F8) is an HTML, XML, SAX, and Reader parser.  Among\nNokogiri's many features is the ability to search documents via XPath\nor CSS3 selectors.".freeze
  s.email = ["aaronp@rubyforge.org".freeze, "mike.dalessio@gmail.com".freeze, "yokolet@gmail.com".freeze, "tle@holymonkey.com".freeze, "knu@idaemons.org".freeze, "jvshahid@gmail.com".freeze, "lars@greiz-reinsdorf.de".freeze]
  s.executables = ["nokogiri".freeze]
  s.extensions = ["ext/nokogiri/extconf.rb".freeze]
  s.extra_rdoc_files = ["LICENSE-DEPENDENCIES.md".freeze, "LICENSE.md".freeze, "README.md".freeze, "ext/nokogiri/html_document.c".freeze, "ext/nokogiri/html_element_description.c".freeze, "ext/nokogiri/html_entity_lookup.c".freeze, "ext/nokogiri/html_sax_parser_context.c".freeze, "ext/nokogiri/html_sax_push_parser.c".freeze, "ext/nokogiri/nokogiri.c".freeze, "ext/nokogiri/xml_attr.c".freeze, "ext/nokogiri/xml_attribute_decl.c".freeze, "ext/nokogiri/xml_cdata.c".freeze, "ext/nokogiri/xml_comment.c".freeze, "ext/nokogiri/xml_document.c".freeze, "ext/nokogiri/xml_document_fragment.c".freeze, "ext/nokogiri/xml_dtd.c".freeze, "ext/nokogiri/xml_element_content.c".freeze, "ext/nokogiri/xml_element_decl.c".freeze, "ext/nokogiri/xml_encoding_handler.c".freeze, "ext/nokogiri/xml_entity_decl.c".freeze, "ext/nokogiri/xml_entity_reference.c".freeze, "ext/nokogiri/xml_io.c".freeze, "ext/nokogiri/xml_libxml2_hacks.c".freeze, "ext/nokogiri/xml_namespace.c".freeze, "ext/nokogiri/xml_node.c".freeze, "ext/nokogiri/xml_node_set.c".freeze, "ext/nokogiri/xml_processing_instruction.c".freeze, "ext/nokogiri/xml_reader.c".freeze, "ext/nokogiri/xml_relax_ng.c".freeze, "ext/nokogiri/xml_sax_parser.c".freeze, "ext/nokogiri/xml_sax_parser_context.c".freeze, "ext/nokogiri/xml_sax_push_parser.c".freeze, "ext/nokogiri/xml_schema.c".freeze, "ext/nokogiri/xml_syntax_error.c".freeze, "ext/nokogiri/xml_text.c".freeze, "ext/nokogiri/xml_xpath_context.c".freeze, "ext/nokogiri/xslt_stylesheet.c".freeze]
  s.files = ["LICENSE-DEPENDENCIES.md".freeze, "LICENSE.md".freeze, "README.md".freeze, "bin/nokogiri".freeze, "dependencies.yml".freeze, "ext/nokogiri/depend".freeze, "ext/nokogiri/extconf.rb".freeze, "ext/nokogiri/html_document.c".freeze, "ext/nokogiri/html_document.h".freeze, "ext/nokogiri/html_element_description.c".freeze, "ext/nokogiri/html_element_description.h".freeze, "ext/nokogiri/html_entity_lookup.c".freeze, "ext/nokogiri/html_entity_lookup.h".freeze, "ext/nokogiri/html_sax_parser_context.c".freeze, "ext/nokogiri/html_sax_parser_context.h".freeze, "ext/nokogiri/html_sax_push_parser.c".freeze, "ext/nokogiri/html_sax_push_parser.h".freeze, "ext/nokogiri/nokogiri.c".freeze, "ext/nokogiri/nokogiri.h".freeze, "ext/nokogiri/xml_attr.c".freeze, "ext/nokogiri/xml_attr.h".freeze, "ext/nokogiri/xml_attribute_decl.c".freeze, "ext/nokogiri/xml_attribute_decl.h".freeze, "ext/nokogiri/xml_cdata.c".freeze, "ext/nokogiri/xml_cdata.h".freeze, "ext/nokogiri/xml_comment.c".freeze, "ext/nokogiri/xml_comment.h".freeze, "ext/nokogiri/xml_document.c".freeze, "ext/nokogiri/xml_document.h".freeze, "ext/nokogiri/xml_document_fragment.c".freeze, "ext/nokogiri/xml_document_fragment.h".freeze, "ext/nokogiri/xml_dtd.c".freeze, "ext/nokogiri/xml_dtd.h".freeze, "ext/nokogiri/xml_element_content.c".freeze, "ext/nokogiri/xml_element_content.h".freeze, "ext/nokogiri/xml_element_decl.c".freeze, "ext/nokogiri/xml_element_decl.h".freeze, "ext/nokogiri/xml_encoding_handler.c".freeze, "ext/nokogiri/xml_encoding_handler.h".freeze, "ext/nokogiri/xml_entity_decl.c".freeze, "ext/nokogiri/xml_entity_decl.h".freeze, "ext/nokogiri/xml_entity_reference.c".freeze, "ext/nokogiri/xml_entity_reference.h".freeze, "ext/nokogiri/xml_io.c".freeze, "ext/nokogiri/xml_io.h".freeze, "ext/nokogiri/xml_libxml2_hacks.c".freeze, "ext/nokogiri/xml_libxml2_hacks.h".freeze, "ext/nokogiri/xml_namespace.c".freeze, "ext/nokogiri/xml_namespace.h".freeze, "ext/nokogiri/xml_node.c".freeze, "ext/nokogiri/xml_node.h".freeze, "ext/nokogiri/xml_node_set.c".freeze, "ext/nokogiri/xml_node_set.h".freeze, "ext/nokogiri/xml_processing_instruction.c".freeze, "ext/nokogiri/xml_processing_instruction.h".freeze, "ext/nokogiri/xml_reader.c".freeze, "ext/nokogiri/xml_reader.h".freeze, "ext/nokogiri/xml_relax_ng.c".freeze, "ext/nokogiri/xml_relax_ng.h".freeze, "ext/nokogiri/xml_sax_parser.c".freeze, "ext/nokogiri/xml_sax_parser.h".freeze, "ext/nokogiri/xml_sax_parser_context.c".freeze, "ext/nokogiri/xml_sax_parser_context.h".freeze, "ext/nokogiri/xml_sax_push_parser.c".freeze, "ext/nokogiri/xml_sax_push_parser.h".freeze, "ext/nokogiri/xml_schema.c".freeze, "ext/nokogiri/xml_schema.h".freeze, "ext/nokogiri/xml_syntax_error.c".freeze, "ext/nokogiri/xml_syntax_error.h".freeze, "ext/nokogiri/xml_text.c".freeze, "ext/nokogiri/xml_text.h".freeze, "ext/nokogiri/xml_xpath_context.c".freeze, "ext/nokogiri/xml_xpath_context.h".freeze, "ext/nokogiri/xslt_stylesheet.c".freeze, "ext/nokogiri/xslt_stylesheet.h".freeze, "lib/nokogiri.rb".freeze, "lib/nokogiri/css.rb".freeze, "lib/nokogiri/css/node.rb".freeze, "lib/nokogiri/css/parser.rb".freeze, "lib/nokogiri/css/parser.y".freeze, "lib/nokogiri/css/parser_extras.rb".freeze, "lib/nokogiri/css/syntax_error.rb".freeze, "lib/nokogiri/css/tokenizer.rb".freeze, "lib/nokogiri/css/tokenizer.rex".freeze, "lib/nokogiri/css/xpath_visitor.rb".freeze, "lib/nokogiri/decorators/slop.rb".freeze, "lib/nokogiri/html.rb".freeze, "lib/nokogiri/html/builder.rb".freeze, "lib/nokogiri/html/document.rb".freeze, "lib/nokogiri/html/document_fragment.rb".freeze, "lib/nokogiri/html/element_description.rb".freeze, "lib/nokogiri/html/element_description_defaults.rb".freeze, "lib/nokogiri/html/entity_lookup.rb".freeze, "lib/nokogiri/html/sax/parser.rb".freeze, "lib/nokogiri/html/sax/parser_context.rb".freeze, "lib/nokogiri/html/sax/push_parser.rb".freeze, "lib/nokogiri/jruby/dependencies.rb".freeze, "lib/nokogiri/syntax_error.rb".freeze, "lib/nokogiri/version.rb".freeze, "lib/nokogiri/xml.rb".freeze, "lib/nokogiri/xml/attr.rb".freeze, "lib/nokogiri/xml/attribute_decl.rb".freeze, "lib/nokogiri/xml/builder.rb".freeze, "lib/nokogiri/xml/cdata.rb".freeze, "lib/nokogiri/xml/character_data.rb".freeze, "lib/nokogiri/xml/document.rb".freeze, "lib/nokogiri/xml/document_fragment.rb".freeze, "lib/nokogiri/xml/dtd.rb".freeze, "lib/nokogiri/xml/element_content.rb".freeze, "lib/nokogiri/xml/element_decl.rb".freeze, "lib/nokogiri/xml/entity_decl.rb".freeze, "lib/nokogiri/xml/entity_reference.rb".freeze, "lib/nokogiri/xml/namespace.rb".freeze, "lib/nokogiri/xml/node.rb".freeze, "lib/nokogiri/xml/node/save_options.rb".freeze, "lib/nokogiri/xml/node_set.rb".freeze, "lib/nokogiri/xml/notation.rb".freeze, "lib/nokogiri/xml/parse_options.rb".freeze, "lib/nokogiri/xml/pp.rb".freeze, "lib/nokogiri/xml/pp/character_data.rb".freeze, "lib/nokogiri/xml/pp/node.rb".freeze, "lib/nokogiri/xml/processing_instruction.rb".freeze, "lib/nokogiri/xml/reader.rb".freeze, "lib/nokogiri/xml/relax_ng.rb".freeze, "lib/nokogiri/xml/sax.rb".freeze, "lib/nokogiri/xml/sax/document.rb".freeze, "lib/nokogiri/xml/sax/parser.rb".freeze, "lib/nokogiri/xml/sax/parser_context.rb".freeze, "lib/nokogiri/xml/sax/push_parser.rb".freeze, "lib/nokogiri/xml/schema.rb".freeze, "lib/nokogiri/xml/searchable.rb".freeze, "lib/nokogiri/xml/syntax_error.rb".freeze, "lib/nokogiri/xml/text.rb".freeze, "lib/nokogiri/xml/xpath.rb".freeze, "lib/nokogiri/xml/xpath/syntax_error.rb".freeze, "lib/nokogiri/xml/xpath_context.rb".freeze, "lib/nokogiri/xslt.rb".freeze, "lib/nokogiri/xslt/stylesheet.rb".freeze, "lib/xsd/xmlparser/nokogiri.rb".freeze, "patches/libxml2/0001-Revert-Do-not-URI-escape-in-server-side-includes.patch".freeze, "patches/libxml2/0002-Remove-script-macro-support.patch".freeze, "patches/libxml2/0003-Update-entities-to-remove-handling-of-ssi.patch".freeze, "patches/libxslt/0001-Fix-security-framework-bypass.patch".freeze]
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Nokogiri (\u92F8) is an HTML, XML, SAX, and Reader parser".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mini_portile2>.freeze, ["~> 2.4.0"])
      s.add_development_dependency(%q<concourse>.freeze, ["~> 0.24"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.17.0"])
      s.add_development_dependency(%q<hoe-bundler>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<hoe-debugging>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<hoe-gemspec>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<hoe-git>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.8"])
      s.add_development_dependency(%q<racc>.freeze, ["~> 1.4.14"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 1.0.3"])
      s.add_development_dependency(%q<rake-compiler-dock>.freeze, ["~> 0.7.0"])
      s.add_development_dependency(%q<rexical>.freeze, ["~> 1.0.5"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.16"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    else
      s.add_dependency(%q<mini_portile2>.freeze, ["~> 2.4.0"])
      s.add_dependency(%q<concourse>.freeze, ["~> 0.24"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.17.0"])
      s.add_dependency(%q<hoe-bundler>.freeze, ["~> 1.2"])
      s.add_dependency(%q<hoe-debugging>.freeze, ["~> 2.0"])
      s.add_dependency(%q<hoe-gemspec>.freeze, ["~> 1.0"])
      s.add_dependency(%q<hoe-git>.freeze, ["~> 1.6"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.8"])
      s.add_dependency(%q<racc>.freeze, ["~> 1.4.14"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.0.3"])
      s.add_dependency(%q<rake-compiler-dock>.freeze, ["~> 0.7.0"])
      s.add_dependency(%q<rexical>.freeze, ["~> 1.0.5"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
      s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
    end
  else
    s.add_dependency(%q<mini_portile2>.freeze, ["~> 2.4.0"])
    s.add_dependency(%q<concourse>.freeze, ["~> 0.24"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.17.0"])
    s.add_dependency(%q<hoe-bundler>.freeze, ["~> 1.2"])
    s.add_dependency(%q<hoe-debugging>.freeze, ["~> 2.0"])
    s.add_dependency(%q<hoe-gemspec>.freeze, ["~> 1.0"])
    s.add_dependency(%q<hoe-git>.freeze, ["~> 1.6"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.8"])
    s.add_dependency(%q<racc>.freeze, ["~> 1.4.14"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 1.0.3"])
    s.add_dependency(%q<rake-compiler-dock>.freeze, ["~> 0.7.0"])
    s.add_dependency(%q<rexical>.freeze, ["~> 1.0.5"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    s.add_dependency(%q<rdoc>.freeze, [">= 4.0", "< 7"])
  end
end
