# frozen_string_literal: true

begin
  require "break"
rescue LoadError => e
  raise unless e.path == "break"
end

require "hanami"

module AppPrototype
  class Application < Hanami::Application
    config.logger = {
      level: :debug,
      stream: settings.log_to_stdout ? $stdout : "log/#{Hanami.env}.log"
    }
  end
end
