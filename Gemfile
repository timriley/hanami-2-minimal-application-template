# frozen_string_literal: true

source "https://rubygems.org/"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

ruby "2.7.2"

# Application framework
gem "hanami", github: "hanami/hanami", branch: "unstable"
gem "hanami-controller", github: "hanami/controller", branch: "unstable"
gem "hanami-router", github: "hanami/router", branch: "unstable"
gem "hanami-utils", github: "hanami/utils", branch: "unstable"
gem "hanami-view", github: "hanami/view", branch: "master"
gem "rake", "~> 13.0"

# Development/test
group :development, :test do
  gem "break", "~> 0.21"
  gem "bundler-audit", "~> 0.6"
  gem "dotenv", "~> 2.7"
  gem "pry"
  gem "standard"
end

# Test
group :test do
  gem "rspec", "~> 3.9"
  gem "simplecov", "~> 0.17"
end
