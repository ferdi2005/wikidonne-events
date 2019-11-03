class ApplicationController < ActionController::Base
  before_action :set_header
  private

  def set_header
    response.set_header('X-Frame-Options', '')

  end
end
