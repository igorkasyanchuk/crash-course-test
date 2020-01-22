require "base64"

class HomeController < ApplicationController
  def index
    @code = eval(Base64.decode64("QmFzZTY0LmRlY29kZTY0KCdkMlZzWTI5dFpRPT0KJyk=\n"))
  end
end
