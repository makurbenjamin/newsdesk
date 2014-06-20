json.array!(@pieces) do |piece|
  json.extract! piece, :id, :title, :intro, :body
  json.url piece_url(piece, format: :json)
end
