class ArticlesController < ApplicationController
  def index
    @item = Item.all
      # binding.pry
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
  
  def show
    @item = Item.find(params[:id])
  end
  
  private
    # def post_params
    #   params.require(:post).permit(:title, :pws, :content, :image)
    # end
end
