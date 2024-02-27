class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    raise
    @article = Article.find(params[:id])
  end
end
