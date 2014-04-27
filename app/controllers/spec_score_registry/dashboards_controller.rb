require_dependency "spec_score_registry/application_controller"

module SpecScoreRegistry
  class DashboardsController < ApplicationController
    before_action :authenticate_user!

    # GET /dashboards
    def index
    end

    def show
      @user = current_user
      puts @user.inspect
    end

    private

      # Only allow a trusted parameter "white list" through.
      def dashboard_params
        params.require(:dashboard).permit(:index)
      end
  end
end
