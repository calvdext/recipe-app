json.extract! recipe, :id, :title, :preparation, :portions, :ingredients, :method, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
