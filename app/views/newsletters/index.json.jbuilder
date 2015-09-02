json.array!(@newsletters) do |newsletter|
  json.extract! newsletter, :id, :email, :rule
  json.url newsletter_url(newsletter, format: :json)
end
