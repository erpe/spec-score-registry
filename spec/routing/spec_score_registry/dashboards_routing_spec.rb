require "spec_helper"

module SpecScoreRegistry
  describe DashboardsController do

    routes { SpecScoreRegistry::Engine.routes }
    describe "routing" do

      it "routes to #show" do
        get("/dashboard").should route_to("spec_score_registry/dashboards#show")
      end
    end
  end
end
