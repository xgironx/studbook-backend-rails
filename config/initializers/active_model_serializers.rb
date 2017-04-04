                                      #############################
                                      # 201704041611L   EL MARTES   JAY @ GA
                                      # https://www.simplify.ba/articles/2016/06/18/creating-rails5-api-only-application-following-jsonapi-specification/
                                      # Serialization
                                      #
                                      # Even Rails provides JSON serialization, I'll use active_model_serializers gem. "JsonApi Adapter" provided by this gem will save me a lot of time.
                                      #
                                      # Add following to Gemfile:
                                      #
                                      # gem 'active_model_serializers', '~> 0.10.0'
                                      # Run bundle to install this gem. After that create config/initializers/active_model_serializers.rb file and write following in there:
                                      #
                                      # ActiveModel::Serializer.config.adapter = :json_api
ActiveModel::Serializer.config.adapter = :json_api
