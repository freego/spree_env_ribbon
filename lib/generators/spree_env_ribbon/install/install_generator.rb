module SpreeEnvRibbon
  module Generators
    class InstallGenerator < Rails::Generators::Base
      def add_stylesheets
        inject_into_file 'vendor/assets/stylesheets/spree/backend/all.css', " *= require spree/backend/spree_env_ribbon\n", :before => /\*\//, :verbose => true
      end
    end
  end
end
