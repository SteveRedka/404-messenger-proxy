module Messengers
  class Viber
    def initialize(key: nil, message: nil, users: nil, emulate: true)
      @key = key
      @message = message
      @users = users
      @emulate = emulate
    end

    def send
      RestClient::Request.new(method: :post,
                              url: 'vibersomething').to_json
    end
  end
end
