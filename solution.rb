require 'sinatra'

get '/' do
    erb :form
end

post '/' do
    @greetings_3 = params[:greetings_3]
    erb :form_response 
end