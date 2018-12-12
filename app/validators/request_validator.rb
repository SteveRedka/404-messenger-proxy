# Validates an API call
class RequestValidator < ActiveModel::Validator
  def validate(request)
    @request = request
    @request.errors[:body] << "can't be blank" if @request.body.blank?
  end
end
