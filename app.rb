require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "shotgun in play"
  end

end
