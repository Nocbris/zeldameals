json.extract! recipe, :id, :name, :gamename, :image, :gender, :preparation_time, :cooking_time, :timeout, :numberpeople, :description, :ingredients, :preparation_steps, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
