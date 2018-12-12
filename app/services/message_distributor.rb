class MessageDistributor
  def initialize(request, emulate: true)
    @request = request
    @emulate = emulate
  end

  def call
    Messengers::Viber.new(key: 'foo',
                          message: 'bar',
                          users: []).send
  end
end
