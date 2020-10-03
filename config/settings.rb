# frozen_string_literal: true

Hanami.application.settings do
  # Settings go here, e.g.
  #
  #   setting :database_url
  #
  # Optional (callable) types can be added, e.g.
  #
  #   setting :database_url, AppPrototype::Types::String

  setting :log_to_stdout
end
