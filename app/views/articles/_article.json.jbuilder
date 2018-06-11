json.extract! article, :id, :name, :introduction, :age, :important, :created_at, :updated_at
json.url article_url(article, format: :json)
