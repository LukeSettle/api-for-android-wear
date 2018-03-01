module Api
  module V1
    class TestController < BaseController
      def index
        render json: { name: 'test', data: 'data' }.to_json
      end
    end
  end
end