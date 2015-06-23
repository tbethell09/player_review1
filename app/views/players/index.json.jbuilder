json.array!(@players) do |player|
  json.extract! player, :id, :name, :bio, :college, :team, :raiting
  json.url player_url(player, format: :json)
end
