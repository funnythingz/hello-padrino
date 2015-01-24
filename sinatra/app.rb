class App < Sinatra::Base
  get '/' do
    render :slim, :top
  end
end
