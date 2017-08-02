class Article < ApplicationRecord
  #La tabla = articles
  #campos =article.title()==> El titulo del articulo
  #Escribir métodos
  validates :title, presence:true
  validates :body, presence:true
end
