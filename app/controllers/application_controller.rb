class ApplicationController < ActionController::Base
  def hello
    render html: "well, hello there"
  end
end
