require 'omniauth-oauth'

module OmniAuth
  module Strategies
    class Car2go < OmniAuth::Strategies::OAuth
      option :name, 'car2go'
      option :client_options, {
        :site => 'https://www.car2go.com',
        :authorize_path => '/api/authorize',
        :request_token_path => '/api/reqtoken',
        :access_token_path => '/api/accesstoken'
      }
    end
  end
end
