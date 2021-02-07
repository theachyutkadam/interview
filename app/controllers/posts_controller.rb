class PostsController < ApplicationController
  before_action :find_post, only: %i[edit update destroy]
  before_action :build_post, only: %i[new create]

  def index
    @posts = Post.all
  end

  def new; end

  def edit; end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to posts_path
      flash[:success] = 'post Successfully Created'
    else
      render :new
      flash[:notice] = 'post Not Create!'
    end
  end

  def update
    if @post.update_attributes(post_params)
      redirect_to posts_path
      flash[:success] = 'post Successfully Update'
    else
      render :edit
      flash[:notice] = 'post Not Update!'
    end
  end

  def destroy
    @post.destroy
    redirect_to posts_path
  end

  private

  def find_post
    @post = Post.find(params[:id])
  end

  def build_post
    @post = Post.new
  end

  def post_params
    params.require(:post).permit(:title, :tag_list, :description, :user_id)
  end
end
