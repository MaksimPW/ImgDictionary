json.array!(@img_words) do |img_word|
  json.extract! img_word, :id, :word, :description, :img
  json.url img_word_url(img_word, format: :json)
end
