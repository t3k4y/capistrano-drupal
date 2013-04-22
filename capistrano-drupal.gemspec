# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-drupal"
  s.version = "0.1.91"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kim Pepper", "t3k4y"]
  s.date = "2013-04-22"
  s.description = "A set of tasks for deploying Drupal projects with Capistrano. Includes tasks for configuring apache and mysql"
  s.email = "tk at ibotic.net"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "Rakefile",
    "VERSION",
    "capistrano-drupal.gemspec",
    "lib/capistrano-drupal.rb"
  ]
  s.homepage = "http://github.com/t3k4y/capistrano-drupal/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A set of tasks for deploying Drupal projects with Capistrano"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

