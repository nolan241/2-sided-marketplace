json.extract! book, :id, :name, :author, :description, :price, :availability, :created_at, :updated_at
json.url book_url(book, format: :json)