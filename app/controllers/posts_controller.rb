class PostsController < ApplicationController
  def index
    render Posts::IndexView.new
  end

  def create
  end

  def update
  end

  def destroy
  end
end
