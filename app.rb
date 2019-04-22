require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started by server using Shotgun!"
  end

end
