class CategoriesController < ApplicationController
  def index
    @posts = Post.all
    @categories = Category.all
  end

  def show
    @category = Category.find(params[:id])
    @posts = Post.all
  end

end