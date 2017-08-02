class ArticlesController < ApplicationController
  #get:Article
   def index
     @articles = Article.all
   end
   #GET :article/:id
   def show
     @article = Article.find(params[:id])
   end

   def new
     @article = Article.new
   end

   def create
     @article = Article.new(title: params[:article][:title], body: params[:article][:body])
     @article.save
     redirect_to @article
   end
   
   def update
   end
end
