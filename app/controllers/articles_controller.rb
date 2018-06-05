class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  # def new
  #   @article = Article.new
  # end

  # def create
  #   @article = Article.new(article_params)
  #   @article.save

  #   redirect_to articles_path
  # end

  # def show
  #   find
  # end

  # def edit
  #   find
  # end

  # def update
  #   find

  #   @article.update(article_params)

  #   redirect_to articles_path
  # end

  # def destroy
  #   find

  #   @article.destroy

  #   redirect_to articles_path
  # end

  # private

  # def article_params
  #   params.require(:article).permit(:title, :content)
  # end

  # def find
  #   @article = article.find(params[:id])
  # end
end
