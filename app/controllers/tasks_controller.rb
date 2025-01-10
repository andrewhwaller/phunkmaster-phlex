class TasksController < ApplicationController
  def index
    render Tasks::IndexView.new
  end

  def create
  end

  def update
  end

  def destroy
  end
end
