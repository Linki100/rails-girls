json.array!(@ideas) do |idea|
  json.extract! idea, :id, :name, :description, :picture, :purpose
  json.url idea_url(idea, format: :json)
end
