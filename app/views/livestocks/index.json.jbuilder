json.array!(@livestocks) do |livestock|
  json.extract! livestock, :id
  json.url livestock_url(livestock, format: :json)
end
