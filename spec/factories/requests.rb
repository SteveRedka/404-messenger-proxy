FactoryBot.define do
  factory :request do
    body { File.read(Rails.root.join('spec', 'fixtures', 'valid_call.json')) }
  end
end
