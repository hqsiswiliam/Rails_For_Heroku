class QsController < ApplicationController
  def index
  	@title = "Home"
  end

  def story
  	@title = "Story"
  end

  def about
  	@title = "About"
  end

  def time
  	@title = "Time"
  end
end
