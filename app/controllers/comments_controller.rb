class CommentsController < ApplicationController
  before_action :find_comment, only: %i[edit update destroy]
  before_action :find_post, only: %i[edit new]
  before_action :build_comment, only: %i[new create]

  def index
    @comments = Comment.all.order(created_at: :desc)
  end

  def new; end

  def edit; end

  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      redirect_to comments_path
      flash[:success] = 'comment Successfully Created'
    else
      render :new
      flash[:notice] = 'comment Not Create!'
    end
  end

  def update
    if @comment.update_attributes(comment_params)
      redirect_to comments_path
      flash[:success] = 'comment Successfully Update'
    else
      render :edit
      flash[:notice] = 'comment Not Update!'
    end
  end

  def destroy
    @comment.destroy
    redirect_to comments_path
  end

  private

  def find_comment
    @comment = Comment.find(params[:id])
  end

  def find_post
    @post = Post.find(params[:post_id])
  end

  def build_comment
    @comment = Comment.new
  end

  def comment_params
    params.require(:comment).permit(:description, :user_id, :post_id, :comment_id)
  end

end
