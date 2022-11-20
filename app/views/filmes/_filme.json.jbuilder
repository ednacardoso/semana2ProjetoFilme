json.extract! filme, :id, :titulo, :lancamento, :elenco, :comentarios, :created_at, :updated_at
json.url filme_url(filme, format: :json)
