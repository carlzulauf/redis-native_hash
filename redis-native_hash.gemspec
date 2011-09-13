# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redis-native_hash}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Carl Zulauf", "Adam Lassek"]
  s.date = %q{2011-09-07}
  s.description = %q{ruby-hash-to-redis-hash mapping}
  s.email = %q{czulauf@lyconic.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.mkd"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.mkd",
    "Rakefile",
    "TODO.mkd",
    "VERSION",
    "lib/action_dispatch/session/redis_hash.rb",
    "lib/active_support/cache/redis_hash.rb",
    "lib/active_support/cache/redis_store.rb",
    "lib/core_ext/hash.rb",
    "lib/rack/session/redis_hash.rb",
    "lib/redis/big_hash.rb",
    "lib/redis/client_helper.rb",
    "lib/redis/key_helper.rb",
    "lib/redis/marshal.rb",
    "lib/redis/native_hash.rb",
    "lib/redis/tracked_hash.rb",
    "lib/redis_hash.rb",
    "redis-native_hash.gemspec",
    "spec/redis-hash_spec.rb",
    "spec/redis/big_hash_spec.rb",
    "spec/redis/redis_hash_spec.rb",
    "spec/spec_helper.rb",
    "spec/tracked_hash_spec.rb",
    "spec/user_defined/user_spec.rb"
  ]
  s.homepage = %q{http://github.com/carlzulauf/redis-native_hash}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{ruby-hash-to-redis-hash mapping}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 2.0.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<redis>, [">= 2.0.0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, [">= 2.0.0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

