require 'test_helper'

module Api
  module V1
    class QuoteControllerTest < ActionDispatch::IntegrationTest
      test 'should get index' do
        get api_v1_quote_index_url
        assert_response :success
      end
    end
  end
end
