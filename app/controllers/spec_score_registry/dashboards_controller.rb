require_dependency "spec_score_registry/application_controller"

module SpecScoreRegistry
  class DashboardsController < ApplicationController
    #before_action :set_dashboard, only: [:show, :edit, :update, :destroy]

    # GET /dashboards
    def index

    end

    

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_dashboard
        @dashboard = Dashboard.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def dashboard_params
        params.require(:dashboard).permit(:index)
      end
  end
end
