# Validates an API call
class RequestValidator < ActiveModel::Validator
  def validate(request)
    @request = request
    @errors = {}
    # if some_complex_logic
    #   json_request.errors.add(:base, "This record is invalid")
    # end
    # record.errors.add(keys: 'No keys were provided') if validate_at_least_one_key
    validate_keys_for_all_users
    validate_keys_for_correct_services
  end


  private

  def validate_at_least_one_key
    # if @request[:keys].blank?
    # if true
    #   @request.errors.add(keys: 'No keys were provided')
    # end
    true
  end

  def validate_keys_for_all_users
  end

  def validate_keys_for_correct_services
  end
end
