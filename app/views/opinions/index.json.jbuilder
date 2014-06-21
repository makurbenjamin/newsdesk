json.array!(@opinions) do |opinion|
  json.extract! opinion, :id, :title, :name, :body
  json.url opinion_url(opinion, format: :json)
end
