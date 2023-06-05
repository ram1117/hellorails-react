module Api
  module V1
    class QuotesController < Api::V1::ApiController
      def index
        @quote = Quote.order('RANDOM()').limit(1)
        render json: @quote, status: 200
      end
    end
  end
end
