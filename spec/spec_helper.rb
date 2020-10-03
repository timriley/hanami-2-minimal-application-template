# frozen_string_literal: true

ENV["HANAMI_ENV"] = "test"

SPEC_ROOT = Pathname(__dir__).realpath.freeze

require_relative "support/rspec"
require_relative "support/suite"
Dir[File.join(__dir__, "support", "**", "global_config.rb")].sort.each(&method(:require))

suite = Test::Suite.instance
suite.init_application
suite.start_coverage
