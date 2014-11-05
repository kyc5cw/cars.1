json.array!(@shifts) do |shift|
  json.extract! shift, :id, :day, :crew_id, :user_id, :role, :shift_id
  json.url shift_url(shift, format: :json)
end
