class TasksController < ApplicationController
  def index
    # @task = Task.all
    @task = { sample: "hello", test: "world" }
    render json: @task
  end
end
