json.array!(@invites) do |invite|
  json.extract! invite, :id, :reason, :user_id
  json.url invite_url(invite, format: :json)
end
