json.array!(@animals) do |animal|
  json.extract! animal, :id, :name, :breed, :birth
  json.url animal_url(animal, format: :json)
end
