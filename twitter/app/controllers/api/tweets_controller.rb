module Api
  class TweetsController < Api::BaseController

    private

      def tweet_params
        params.require(:tweet).permit(:content, :user_id)
      end

      def query_params
        # allowing us to filter by this
        params.permit(:user_id, :content)
      end

  end
end