class Admin::DashboardController < ApplicationController

  http_basic_authenticate_with :name => ENV['BASIC_USER'], :password => ENV['BASIC_PASS']

  def show
  end
end
