class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    # this is an instance variable
  end

  def show
    @article = Article.find(params[:id])
  end
end
