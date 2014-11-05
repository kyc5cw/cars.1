json.array!(@certifications) do |certification|
  json.extract! certification, :id, :name, :user_id
  json.url certification_url(certification, format: :json)
end
