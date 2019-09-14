# typed: strict

SorbetRails.configure do |config|
  config.enabled_gem_plugins = [
    :kaminari,
    :pg_search,
    :friendly_id
  ]
  # Include the Devise Controller Helpers in helpers.rbi.
  config.extra_helper_includes = [
    'Devise::Controllers::Helpers'
  ]
end

ActiveSupport.on_load(:action_controller) do
  require Rails.root.join('lib', 'sorbet_rails_hack')
  ActionController::Parameters.include SorbetRailsHack
end
