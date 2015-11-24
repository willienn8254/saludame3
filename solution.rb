require "sinatra"


get '/' do 


erb :index
	
end



post '/' do

"¡Hola #{params[:verbo]}!"
end