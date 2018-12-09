require 'rails_helper'

RSpec.describe "Api::V1::Senders", type: :request do
  describe "GET /senders" do
    it 'returns an error to empty calls' do
      get api_v1_senders_send_to_messengers_path
      expect(response).to have_http_status(401)
    end
  end
end
