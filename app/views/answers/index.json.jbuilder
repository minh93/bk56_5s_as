json.array!(@answers) do |answer|
  json.extract! answer, :id, :title, :content, :user_id
  json.url answer_url(answer, format: :json)
end
