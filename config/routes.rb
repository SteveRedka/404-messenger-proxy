Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/senders/send_to_messengers/', to: 'senders#send_to_messengers'
    end
  end
end
