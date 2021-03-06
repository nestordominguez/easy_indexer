# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "easy_indexer/version"

Gem::Specification.new do |spec|
  spec.name     = "easy_indexer"
  spec.version  = EasyIndexer::VERSION
  spec.platform = Gem::Platform::RUBY
  spec.summary  = "Easy ElasticSearch indexer powered by Tire."
  spec.authors  = ["Juan Maria Martinez Arce"]
  spec.email    = "juan@insignia4u.com"

  spec.require_paths = ["lib"]
  spec.required_rubygems_version = ">= 1.3.6"

  spec.add_dependency "tire", ">= 0.6.1"
  spec.add_dependency "activesupport"
end
