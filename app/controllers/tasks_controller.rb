class TasksController < ApplicationController
  def index
    task = Task.all
    render json: task
  end
end
