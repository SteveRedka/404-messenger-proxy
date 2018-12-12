# Validates an API call
class RequestValidator < ActiveModel::Validator
  def validate(request)
    @request = request
    validates_presence_of :body
  end
end
