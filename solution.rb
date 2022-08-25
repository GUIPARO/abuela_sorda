require 'sinatra'
puts "Sinatra server #{Process.pid}"

get'/' do
  erb :index
end

post '/response' do
  if params[:phrase] == params[:phrase].upcase
    "Ahhh si, manzanas!"
  else 
    "Habla más duro mijito"
  end
end 