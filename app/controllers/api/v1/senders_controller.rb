class Api::V1::SendersController < ApplicationController
  def send_to_messengers
    response = { error: 'Log in please' }
    render json: response, status: 401
  end
end
