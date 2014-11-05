json.array!(@credentials) do |credential|
  json.extract! credential, :id, :user_id, :credentials_id, :certifications_id
  json.url credential_url(credential, format: :json)
end
