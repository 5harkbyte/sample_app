class ApplicationController < ActionController::Base
  def hello
    render html: "hello, muthafuckas!"
  end
end
