json.array!(@users) do |user|
  json.extract! user, :id, :nombre, :password, :email, :bio, :progama, :cumpleanos, :work_time
  json.url user_url(user, format: :json)
end
