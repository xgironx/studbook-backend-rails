                      #############################
                      # 201704041609L   EL MARTES   JAY @ GA
                      # https://github.com/cyu/rack-cors/

                      # This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

                      # NOTE: If you're running Rails, updating in config/application.rb should be enough. There is no need to update config.ru as well.
                      #
                      # In config.ru, configure Rack::Cors by passing a block to the use command:
                      #
                      # use Rack::Cors do
                      #   allow do
                      #     origins 'localhost:3000', '127.0.0.1:3000',
                      #             /\Ahttp:\/\/192\.168\.0\.\d{1,3}(:\d+)?\z/
                      #             # regular expressions can be used here
                      #
                      #     resource '/file/list_all/', :headers => 'x-domain-token'
                      #     resource '/file/at/*',
                      #         :methods => [:get, :post, :delete, :put, :patch, :options, :head],
                      #         :headers => 'x-domain-token',
                      #         :expose  => ['Some-Custom-Response-Header'],
                      #         :max_age => 600
                      #         # headers to expose
                      #   end
                      #
                      #   allow do
                      #     origins '*'
                      #     resource '/public/*', :headers => :any, :methods => :get
                      #   end
                      # end
