class RequestController < ApplicationController

  def request_info

    render json: { success: true, data: summoner_name }, status: 404
  end

end
