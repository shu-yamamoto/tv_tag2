json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :name, :content, :twi_time
  json.url tweet_url(tweet, format: :json)
end
