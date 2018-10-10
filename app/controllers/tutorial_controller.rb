class TutorialController < ApplicationController
  def index
    # @tutorials = Tutorial.all
    limit = 10
    offset = 10
    @tutorials = Tutorial.limit(limit).offset(offset)
  end

  def load_more
    offset = params["offset"]
    limit = params["limit"]
    @tutorials = Tutorial.limit(limit).offset(offset)
    render json: @tutorials
  end
end
