json.array!(@books) do |book|
  json.extract! book, :id, :title, :isbn, :description, :authors, :status, :borrower
  json.url book_url(book, format: :json)
end
