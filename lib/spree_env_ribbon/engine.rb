module SpreeEnvRibbon
  class Engine < Rails::Engine
    require 'spree/core'
    isolate_namespace Spree
    engine_name 'spree_env_ribbon'
  end
end
