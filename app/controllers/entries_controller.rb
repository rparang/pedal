class EntriesController < ApplicationController

  def create
    @entry = Entry.new(params[:entry])
    if @entry.save
      redirect_to :back
    end
  end

end
