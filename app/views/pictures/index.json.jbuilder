json.array!(@pictures) do |picture|
  json.extract! picture, :id, :picture_admin
  json.url picture_url(picture, format: :json)
end
