--- !ruby/object:Gem::Specification 
name: nokogiri
version: !ruby/object:Gem::Version 
  hash: 62196437
  prerelease: true
  segments: 
  - 1
  - 5
  - 0
  - beta
  - 3
  version: 1.5.0.beta.3
platform: ruby
authors: 
- Aaron Patterson
- Mike Dalessio
autorequire: 
bindir: bin
cert_chain: []

date: 2011-01-19 00:00:00 -05:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: rubyforge
  prerelease: false
  requirement: &id001 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 7
        segments: 
        - 2
        - 0
        - 4
        version: 2.0.4
  type: :development
  version_requirements: *id001
- !ruby/object:Gem::Dependency 
  name: racc
  prerelease: false
  requirement: &id002 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id002
- !ruby/object:Gem::Dependency 
  name: rexical
  prerelease: false
  requirement: &id003 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id003
- !ruby/object:Gem::Dependency 
  name: rake-compiler
  prerelease: false
  requirement: &id004 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 3
        segments: 
        - 0
        version: "0"
  type: :development
  version_requirements: *id004
- !ruby/object:Gem::Dependency 
  name: minitest
  prerelease: false
  requirement: &id005 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 15
        segments: 
        - 1
        - 6
        - 0
        version: 1.6.0
  type: :development
  version_requirements: *id005
- !ruby/object:Gem::Dependency 
  name: hoe
  prerelease: false
  requirement: &id006 !ruby/object:Gem::Requirement 
    none: false
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        hash: 19
        segments: 
        - 2
        - 6
        - 2
        version: 2.6.2
  type: :development
  version_requirements: *id006
description: "Nokogiri (\xE9\x8B\xB8) is an HTML, XML, SAX, and Reader parser.  Among Nokogiri's\n\
  many features is the ability to search documents via XPath or CSS3 selectors.\n\n\
  XML is like violence - if it doesn\xE2\x80\x99t solve your problems, you are not using\n\
  enough of it."
email: 
- aaronp@rubyforge.org
- mike.dalessio@gmail.com
executables: 
- nokogiri
extensions: 
- ext/nokogiri/extconf.rb
extra_rdoc_files: 
- Manifest.txt
- CHANGELOG.ja.rdoc
- CHANGELOG.rdoc
- README.ja.rdoc
- README.rdoc
- ext/nokogiri/html_document.c
- ext/nokogiri/html_element_description.c
- ext/nokogiri/html_entity_lookup.c
- ext/nokogiri/html_sax_parser_context.c
- ext/nokogiri/nokogiri.c
- ext/nokogiri/xml_attr.c
- ext/nokogiri/xml_attribute_decl.c
- ext/nokogiri/xml_cdata.c
- ext/nokogiri/xml_comment.c
- ext/nokogiri/xml_document.c
- ext/nokogiri/xml_document_fragment.c
- ext/nokogiri/xml_dtd.c
- ext/nokogiri/xml_element_content.c
- ext/nokogiri/xml_element_decl.c
- ext/nokogiri/xml_encoding_handler.c
- ext/nokogiri/xml_entity_decl.c
- ext/nokogiri/xml_entity_reference.c
- ext/nokogiri/xml_io.c
- ext/nokogiri/xml_libxml2_hacks.c
- ext/nokogiri/xml_namespace.c
- ext/nokogiri/xml_node.c
- ext/nokogiri/xml_node_set.c
- ext/nokogiri/xml_processing_instruction.c
- ext/nokogiri/xml_reader.c
- ext/nokogiri/xml_relax_ng.c
- ext/nokogiri/xml_sax_parser.c
- ext/nokogiri/xml_sax_parser_context.c
- ext/nokogiri/xml_sax_push_parser.c
- ext/nokogiri/xml_schema.c
- ext/nokogiri/xml_syntax_error.c
- ext/nokogiri/xml_text.c
- ext/nokogiri/xml_xpath_context.c
- ext/nokogiri/xslt_stylesheet.c
files: 
- .autotest
- CHANGELOG.ja.rdoc
- CHANGELOG.rdoc
- Manifest.txt
- README.ja.rdoc
- README.rdoc
- Rakefile
- bin/nokogiri
- deps.rip
- ext/java/nokogiri/EncodingHandler.java
- ext/java/nokogiri/HtmlDocument.java
- ext/java/nokogiri/HtmlElementDescription.java
- ext/java/nokogiri/HtmlEntityLookup.java
- ext/java/nokogiri/HtmlSaxParserContext.java
- ext/java/nokogiri/NokogiriService.java
- ext/java/nokogiri/XmlAttr.java
- ext/java/nokogiri/XmlAttributeDecl.java
- ext/java/nokogiri/XmlCdata.java
- ext/java/nokogiri/XmlComment.java
- ext/java/nokogiri/XmlDocument.java
- ext/java/nokogiri/XmlDocumentFragment.java
- ext/java/nokogiri/XmlDtd.java
- ext/java/nokogiri/XmlElement.java
- ext/java/nokogiri/XmlElementContent.java
- ext/java/nokogiri/XmlElementDecl.java
- ext/java/nokogiri/XmlEntityDecl.java
- ext/java/nokogiri/XmlEntityReference.java
- ext/java/nokogiri/XmlNamespace.java
- ext/java/nokogiri/XmlNode.java
- ext/java/nokogiri/XmlNodeSet.java
- ext/java/nokogiri/XmlProcessingInstruction.java
- ext/java/nokogiri/XmlReader.java
- ext/java/nokogiri/XmlRelaxng.java
- ext/java/nokogiri/XmlSaxParserContext.java
- ext/java/nokogiri/XmlSaxPushParser.java
- ext/java/nokogiri/XmlSchema.java
- ext/java/nokogiri/XmlSyntaxError.java
- ext/java/nokogiri/XmlText.java
- ext/java/nokogiri/XmlXpathContext.java
- ext/java/nokogiri/XsltStylesheet.java
- ext/java/nokogiri/internals/HtmlDomParserContext.java
- ext/java/nokogiri/internals/NokogiriDocumentCache.java
- ext/java/nokogiri/internals/NokogiriErrorHandler.java
- ext/java/nokogiri/internals/NokogiriHandler.java
- ext/java/nokogiri/internals/NokogiriHelpers.java
- ext/java/nokogiri/internals/NokogiriNamespaceCache.java
- ext/java/nokogiri/internals/NokogiriNamespaceContext.java
- ext/java/nokogiri/internals/NokogiriNonStrictErrorHandler.java
- ext/java/nokogiri/internals/NokogiriNonStrictErrorHandler4NekoHtml.java
- ext/java/nokogiri/internals/NokogiriStrictErrorHandler.java
- ext/java/nokogiri/internals/NokogiriXPathFunction.java
- ext/java/nokogiri/internals/NokogiriXPathFunctionResolver.java
- ext/java/nokogiri/internals/ParserContext.java
- ext/java/nokogiri/internals/PushInputStream.java
- ext/java/nokogiri/internals/ReaderNode.java
- ext/java/nokogiri/internals/SaveContext.java
- ext/java/nokogiri/internals/SchemaErrorHandler.java
- ext/java/nokogiri/internals/XmlDeclHandler.java
- ext/java/nokogiri/internals/XmlDomParser.java
- ext/java/nokogiri/internals/XmlDomParserContext.java
- ext/java/nokogiri/internals/XmlSaxParser.java
- ext/java/nokogiri/internals/XsltExtensionFunction.java
- ext/nokogiri/depend
- ext/nokogiri/extconf.rb
- ext/nokogiri/html_document.c
- ext/nokogiri/html_document.h
- ext/nokogiri/html_element_description.c
- ext/nokogiri/html_element_description.h
- ext/nokogiri/html_entity_lookup.c
- ext/nokogiri/html_entity_lookup.h
- ext/nokogiri/html_sax_parser_context.c
- ext/nokogiri/html_sax_parser_context.h
- ext/nokogiri/nokogiri.c
- ext/nokogiri/nokogiri.h
- ext/nokogiri/xml_attr.c
- ext/nokogiri/xml_attr.h
- ext/nokogiri/xml_attribute_decl.c
- ext/nokogiri/xml_attribute_decl.h
- ext/nokogiri/xml_cdata.c
- ext/nokogiri/xml_cdata.h
- ext/nokogiri/xml_comment.c
- ext/nokogiri/xml_comment.h
- ext/nokogiri/xml_document.c
- ext/nokogiri/xml_document.h
- ext/nokogiri/xml_document_fragment.c
- ext/nokogiri/xml_document_fragment.h
- ext/nokogiri/xml_dtd.c
- ext/nokogiri/xml_dtd.h
- ext/nokogiri/xml_element_content.c
- ext/nokogiri/xml_element_content.h
- ext/nokogiri/xml_element_decl.c
- ext/nokogiri/xml_element_decl.h
- ext/nokogiri/xml_encoding_handler.c
- ext/nokogiri/xml_encoding_handler.h
- ext/nokogiri/xml_entity_decl.c
- ext/nokogiri/xml_entity_decl.h
- ext/nokogiri/xml_entity_reference.c
- ext/nokogiri/xml_entity_reference.h
- ext/nokogiri/xml_io.c
- ext/nokogiri/xml_io.h
- ext/nokogiri/xml_libxml2_hacks.c
- ext/nokogiri/xml_libxml2_hacks.h
- ext/nokogiri/xml_namespace.c
- ext/nokogiri/xml_namespace.h
- ext/nokogiri/xml_node.c
- ext/nokogiri/xml_node.h
- ext/nokogiri/xml_node_set.c
- ext/nokogiri/xml_node_set.h
- ext/nokogiri/xml_processing_instruction.c
- ext/nokogiri/xml_processing_instruction.h
- ext/nokogiri/xml_reader.c
- ext/nokogiri/xml_reader.h
- ext/nokogiri/xml_relax_ng.c
- ext/nokogiri/xml_relax_ng.h
- ext/nokogiri/xml_sax_parser.c
- ext/nokogiri/xml_sax_parser.h
- ext/nokogiri/xml_sax_parser_context.c
- ext/nokogiri/xml_sax_parser_context.h
- ext/nokogiri/xml_sax_push_parser.c
- ext/nokogiri/xml_sax_push_parser.h
- ext/nokogiri/xml_schema.c
- ext/nokogiri/xml_schema.h
- ext/nokogiri/xml_syntax_error.c
- ext/nokogiri/xml_syntax_error.h
- ext/nokogiri/xml_text.c
- ext/nokogiri/xml_text.h
- ext/nokogiri/xml_xpath_context.c
- ext/nokogiri/xml_xpath_context.h
- ext/nokogiri/xslt_stylesheet.c
- ext/nokogiri/xslt_stylesheet.h
- lib/isorelax.jar
- lib/jing.jar
- lib/nekodtd.jar
- lib/nekohtml.jar
- lib/nokogiri.rb
- lib/nokogiri/css.rb
- lib/nokogiri/css/node.rb
- lib/nokogiri/css/parser.rb
- lib/nokogiri/css/parser.y
- lib/nokogiri/css/parser_extras.rb
- lib/nokogiri/css/syntax_error.rb
- lib/nokogiri/css/tokenizer.rb
- lib/nokogiri/css/tokenizer.rex
- lib/nokogiri/css/xpath_visitor.rb
- lib/nokogiri/decorators/slop.rb
- lib/nokogiri/html.rb
- lib/nokogiri/html/builder.rb
- lib/nokogiri/html/document.rb
- lib/nokogiri/html/document_fragment.rb
- lib/nokogiri/html/element_description.rb
- lib/nokogiri/html/element_description_defaults.rb
- lib/nokogiri/html/entity_lookup.rb
- lib/nokogiri/html/sax/parser.rb
- lib/nokogiri/html/sax/parser_context.rb
- lib/nokogiri/syntax_error.rb
- lib/nokogiri/version.rb
- lib/nokogiri/xml.rb
- lib/nokogiri/xml/attr.rb
- lib/nokogiri/xml/attribute_decl.rb
- lib/nokogiri/xml/builder.rb
- lib/nokogiri/xml/cdata.rb
- lib/nokogiri/xml/character_data.rb
- lib/nokogiri/xml/document.rb
- lib/nokogiri/xml/document_fragment.rb
- lib/nokogiri/xml/dtd.rb
- lib/nokogiri/xml/element_content.rb
- lib/nokogiri/xml/element_decl.rb
- lib/nokogiri/xml/entity_decl.rb
- lib/nokogiri/xml/namespace.rb
- lib/nokogiri/xml/node.rb
- lib/nokogiri/xml/node/save_options.rb
- lib/nokogiri/xml/node_set.rb
- lib/nokogiri/xml/notation.rb
- lib/nokogiri/xml/parse_options.rb
- lib/nokogiri/xml/pp.rb
- lib/nokogiri/xml/pp/character_data.rb
- lib/nokogiri/xml/pp/node.rb
- lib/nokogiri/xml/processing_instruction.rb
- lib/nokogiri/xml/reader.rb
- lib/nokogiri/xml/relax_ng.rb
- lib/nokogiri/xml/sax.rb
- lib/nokogiri/xml/sax/document.rb
- lib/nokogiri/xml/sax/parser.rb
- lib/nokogiri/xml/sax/parser_context.rb
- lib/nokogiri/xml/sax/push_parser.rb
- lib/nokogiri/xml/schema.rb
- lib/nokogiri/xml/syntax_error.rb
- lib/nokogiri/xml/text.rb
- lib/nokogiri/xml/xpath.rb
- lib/nokogiri/xml/xpath/syntax_error.rb
- lib/nokogiri/xml/xpath_context.rb
- lib/nokogiri/xslt.rb
- lib/nokogiri/xslt/stylesheet.rb
- lib/xercesImpl.jar
- lib/xsd/xmlparser/nokogiri.rb
- tasks/cross_compile.rb
- tasks/test.rb
- test/css/test_nthiness.rb
- test/css/test_parser.rb
- test/css/test_tokenizer.rb
- test/css/test_xpath_visitor.rb
- test/decorators/test_slop.rb
- test/files/2ch.html
- test/files/address_book.rlx
- test/files/address_book.xml
- test/files/bar/bar.xsd
- test/files/dont_hurt_em_why.xml
- test/files/exslt.xml
- test/files/exslt.xslt
- test/files/foo/foo.xsd
- test/files/po.xml
- test/files/po.xsd
- test/files/shift_jis.html
- test/files/shift_jis.xml
- test/files/snuggles.xml
- test/files/staff.dtd
- test/files/staff.xml
- test/files/staff.xslt
- test/files/tlm.html
- test/files/valid_bar.xml
- test/helper.rb
- test/html/sax/test_parser.rb
- test/html/sax/test_parser_context.rb
- test/html/test_builder.rb
- test/html/test_document.rb
- test/html/test_document_encoding.rb
- test/html/test_document_fragment.rb
- test/html/test_element_description.rb
- test/html/test_named_characters.rb
- test/html/test_node.rb
- test/html/test_node_encoding.rb
- test/test_convert_xpath.rb
- test/test_css_cache.rb
- test/test_encoding_handler.rb
- test/test_memory_leak.rb
- test/test_nokogiri.rb
- test/test_reader.rb
- test/test_soap4r_sax.rb
- test/test_xslt_transforms.rb
- test/xml/node/test_save_options.rb
- test/xml/node/test_subclass.rb
- test/xml/sax/test_parser.rb
- test/xml/sax/test_parser_context.rb
- test/xml/sax/test_push_parser.rb
- test/xml/test_attr.rb
- test/xml/test_attribute_decl.rb
- test/xml/test_builder.rb
- test/xml/test_cdata.rb
- test/xml/test_comment.rb
- test/xml/test_document.rb
- test/xml/test_document_encoding.rb
- test/xml/test_document_fragment.rb
- test/xml/test_dtd.rb
- test/xml/test_dtd_encoding.rb
- test/xml/test_element_content.rb
- test/xml/test_element_decl.rb
- test/xml/test_entity_decl.rb
- test/xml/test_entity_reference.rb
- test/xml/test_namespace.rb
- test/xml/test_node.rb
- test/xml/test_node_attributes.rb
- test/xml/test_node_encoding.rb
- test/xml/test_node_reparenting.rb
- test/xml/test_node_set.rb
- test/xml/test_parse_options.rb
- test/xml/test_processing_instruction.rb
- test/xml/test_reader_encoding.rb
- test/xml/test_relax_ng.rb
- test/xml/test_schema.rb
- test/xml/test_syntax_error.rb
- test/xml/test_text.rb
- test/xml/test_unparented_node.rb
- test/xml/test_xpath.rb
- test/xslt/test_custom_functions.rb
has_rdoc: true
homepage: http://nokogiri.org
licenses: []

post_install_message: 
rdoc_options: 
- --main
- README.rdoc
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      hash: 3
      segments: 
      - 0
      version: "0"
required_rubygems_version: !ruby/object:Gem::Requirement 
  none: false
  requirements: 
  - - ">"
    - !ruby/object:Gem::Version 
      hash: 25
      segments: 
      - 1
      - 3
      - 1
      version: 1.3.1
requirements: []

rubyforge_project: nokogiri
rubygems_version: 1.3.7
signing_key: 
specification_version: 3
summary: "Nokogiri (\xE9\x8B\xB8) is an HTML, XML, SAX, and Reader parser"
test_files: 
- test/css/test_nthiness.rb
- test/css/test_parser.rb
- test/css/test_tokenizer.rb
- test/css/test_xpath_visitor.rb
- test/decorators/test_slop.rb
- test/html/sax/test_parser.rb
- test/html/sax/test_parser_context.rb
- test/html/test_builder.rb
- test/html/test_document.rb
- test/html/test_document_encoding.rb
- test/html/test_document_fragment.rb
- test/html/test_element_description.rb
- test/html/test_named_characters.rb
- test/html/test_node.rb
- test/html/test_node_encoding.rb
- test/test_convert_xpath.rb
- test/test_css_cache.rb
- test/test_encoding_handler.rb
- test/test_memory_leak.rb
- test/test_nokogiri.rb
- test/test_reader.rb
- test/test_soap4r_sax.rb
- test/test_xslt_transforms.rb
- test/xml/node/test_save_options.rb
- test/xml/node/test_subclass.rb
- test/xml/sax/test_parser.rb
- test/xml/sax/test_parser_context.rb
- test/xml/sax/test_push_parser.rb
- test/xml/test_attr.rb
- test/xml/test_attribute_decl.rb
- test/xml/test_builder.rb
- test/xml/test_cdata.rb
- test/xml/test_comment.rb
- test/xml/test_document.rb
- test/xml/test_document_encoding.rb
- test/xml/test_document_fragment.rb
- test/xml/test_dtd.rb
- test/xml/test_dtd_encoding.rb
- test/xml/test_element_content.rb
- test/xml/test_element_decl.rb
- test/xml/test_entity_decl.rb
- test/xml/test_entity_reference.rb
- test/xml/test_namespace.rb
- test/xml/test_node.rb
- test/xml/test_node_attributes.rb
- test/xml/test_node_encoding.rb
- test/xml/test_node_reparenting.rb
- test/xml/test_node_set.rb
- test/xml/test_parse_options.rb
- test/xml/test_processing_instruction.rb
- test/xml/test_reader_encoding.rb
- test/xml/test_relax_ng.rb
- test/xml/test_schema.rb
- test/xml/test_syntax_error.rb
- test/xml/test_text.rb
- test/xml/test_unparented_node.rb
- test/xml/test_xpath.rb
- test/xslt/test_custom_functions.rb

