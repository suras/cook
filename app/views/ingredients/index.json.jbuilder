json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, :id, :name, :image, :image_url
  json.url ingredient_url(ingredient, format: :json)
end
