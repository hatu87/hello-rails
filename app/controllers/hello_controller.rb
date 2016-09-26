class HelloController < ApplicationController
  def index
    # byebug
    @name = hello_params
  end

  private
  def hello_params
    params.require(:name)
  end
end
