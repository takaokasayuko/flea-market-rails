require 'rails_helper'

RSpec.describe "Products", type: :request do
  describe "GET root_path" do
    it "returns http success" do
      get root_path
      expect(response).to have_http_status(:ok)
    end
  end
end
