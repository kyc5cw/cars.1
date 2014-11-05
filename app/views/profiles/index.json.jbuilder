json.array!(@profiles) do |profile|
  json.extract! profile, :id, :user_id, :certification, :phone_number, :active, :qualifications
  json.url profile_url(profile, format: :json)
end
