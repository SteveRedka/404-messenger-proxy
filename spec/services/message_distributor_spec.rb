require 'rails_helper'

describe MessageDistributor do
  let!(:request) { create :request }

  context 'emulated' do
    let(:output_json) { JSON.parse(MessageDistributor.new(request).call) }
    it 'returns valid JSON' do
      expect { output_json }.not_to raise_error(JSON::ParserError)
    end

    it 'returns emulated rest call with valid headers'
  end
end
