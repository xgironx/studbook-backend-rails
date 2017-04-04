                                  #############################
                                  # 201704041609L   EL MARTES   JAY @ GA
                                  # https://github.com/cyu/rack-cors/

require_relative 'boot'
require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module StudbookEorBackend
  class Application < Rails::Application
                                  # FOR CORS PROTECTION CROSS-ORIGIN
                                  # Settings in config/environments/* take precedence over those specified here.
                                  # Application configuration should go into files in config/initializers
                                  # -- all .rb files in that directory are automatically loaded.
                                  # Rails 5
    config.middleware.insert_before 0, Rack::Cors do
      allow do
        origins '*'
        resource '*', :headers => :any, :methods => [:get, :post, :options]
      end
    end

  end
end
