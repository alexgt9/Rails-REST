module Api
  class UsersController < Api::BaseController

    private

      def user_params
        params.require(:user).permit(:name)
      end

      def query_params
        # allowing us to filter by this
        params.permit(:name)
      end

  end
end