class CategoriesController < ApplicationController
  before_action :find_category, only: [:show, :edit]

  def index
    @categories = Category.all
  end

  def show
  end

  def new
    @category = Category.new
  end

  def create
    category = Category.create(params[:category])
    redirect_to category_path(category)
  end

  def edit
  end

  def update
    category = Category.find(params[:id])
    category.update(category_params)
    redirect_to category_path(category)
  end

  private

  def find_category
    @category = Category.find params[:id]
  end

  def category_params
    params.require(:category).permit(:name)
  end
end
