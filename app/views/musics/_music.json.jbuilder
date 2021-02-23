json.extract! music, :id, :name, :artist, :album, :created_at, :updated_at
json.url music_url(music, format: :json)
