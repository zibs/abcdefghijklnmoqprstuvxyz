class ReadersController < ApplicationController

  def create
    reader = Reader.new(reader_params)
    respond_to do |format|
      if reader.save
        format.js
      end
    end
  end

  private

    def reader_params
      params.require(:reader).permit([:email])
    end

end
