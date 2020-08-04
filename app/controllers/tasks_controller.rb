class TasksController < ApplicationController
  before_action :select_task, only: [:update, :destroy, :update_status]

  def index
    tasks = Task.all
    render json: tasks
  end

  def create
    Task.create(task_params)
  end

  def update
    @task.update(task_params)
  end

  def destroy
    @task.destroy
  end

  def update_status
    @task.update(status: params[:genre])
  end

  private

  def task_params
    # params.require(:task).permit(:name, :image, :genre, :explanation)
    params.require(:task).permit(:name, :explanation, :genre_id).merge(status: 0, deadline_date: "2020-09-30")
  end

  def select_task
    @task = Task.find(params[:id])
  end
end
