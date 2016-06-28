require_relative 'config/environment'
require_relative 'models/textanalyzer.rb'

class App < Sinatra::Base

get '/' do
  erb :index
end

post '/' do
  text_from_user = params[:user_text].to_s
  "#{text_from_user}"
  erb :results
end


end