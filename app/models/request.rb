class Request < ApplicationRecord
  include ActiveModel::Validations
  validates_with RequestValidator
end
