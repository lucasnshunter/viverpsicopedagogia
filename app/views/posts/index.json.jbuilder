json.array!(@posts) do |post|
  json.extract! post, :id, :titulo, :autor, :abstract, :paragrafo1, :paragrafo2, :paragrafo3, :paragrafo4, :paragrafo5, :paragrafo6, :paragrafo7, :paragrafo8, :paragrafo9, :paragrafo10, :paragrafo11, :paragrafo12, :paragrafo13, :paragrafo14, :paragrafo15, :categoria
  json.url post_url(post, format: :json)
end
