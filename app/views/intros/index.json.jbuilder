json.array!(@intros) do |intro|
  json.extract! intro, :id, :name, :description, :number, :note
  json.url intro_url(intro, format: :json)
end
