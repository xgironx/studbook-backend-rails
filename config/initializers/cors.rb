                                #############################################
                                # 201704051111L     EL MIERCOLES   JAY @ GA
                                # http://9elements.com/io/an-ember-js-application-with-a-rails-api-backend/
                                #
                                #############################################
                                #

                                # Be sure to restart your server when you modify this file.
                                # Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
                                # Add additional assets to the asset load path
                                # Rails.application.config.assets.paths << Emoji.images_path
                                # Precompile additional assets.
                                # application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
                                # Rails.application.config.assets.precompile += %w( search.js )

                                # config/initializer/cors.rb
                                # Be sure to restart your server when you modify this file.
                                # Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests
                                # GIRO:  THIS BLOCK OF CODE BELOW CREATED THIS ERROR UPON rails s STARTUP
                                #  CAME FROM THIS LINK:
                                              # http://9elements.com/io/an-ember-js-application-with-a-rails-api-backend/
                                                      # $ bin/rails server --binding 0.0.0.0
                                                      #   => Booting Puma
                                                      #   => Rails 5.0.2 application starting in development on http://0.0.0.0:3000
                                                      #   => Run `rails server -h` for more startup options
                                                      #   Exiting
                                                      #   /Users/justingiron/.rvm/gems/ruby-2.4.0/gems/activesupport-5.0.2/lib/active_support/dependencies.rb:287:in `load': /Users/justingiron/Dropbox/3/x/wdi/_turn_this_in/capstone/9elements/studbook_eor_backend/config/initializers/cors.rb:23: syntax error, unexpected tSTRING_BEG, expecting keyword_do or '{' or '(' (SyntaxError)
                                                      #       resource '*',
                                                      #                 ^
# Rails.application.config.middleware.insert_before 0, "Rack::Cors" do
#   allow do
#     origins '*',
#     resource '*',
#     headers: :any,
#     methods: [:get, :post, :put, :patch, :delete, :options, :head]
#   end
# end
