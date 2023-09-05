require 'rails_helper'

RSpec.describe "Abouts", type: :request do
  describe "GET /about_us" do
    it "returns http success" do
      get "/about/about_us"
      expect(response).to have_http_status(:success)
    end
  end

end
