json.array!(@pontos) do |ponto|
  json.extract! ponto, :id, :data, :entrada, :saida
  json.url ponto_url(ponto, format: :json)
end
