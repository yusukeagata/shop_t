# -*- coding: utf-8 -*-
require "minitest/autorun"
require "coveralls"
require "simplecov"
Coveralls.wear!
SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter[
  SimpleCov::Formatter::HTMLFormatter,
  Coveralls::SimpleCov::Formatter
]
SimpleCov.start
require "sixarm_ruby_unaccent"
