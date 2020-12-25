require 'rails_helper'

RSpec.describe "Exchanges", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /convert" do
    before do
      @maount = rand(1..10000)
    end

    it "returns http success" do
      get "/convert", params: {
                        source_currency: "USD",
                        target_currency: "JPY",
                        amount: @amount
                      }
      expect(response).to have_http_status(:success)
    end
  end

end
