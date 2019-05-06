require "sinatra"
require "sinatra/reloader"
require "erb"

set :public_folder, 'public'

get "/" do
    erb :home
end

get "/about-me" do
    erb :me
end

get "/contact" do
    erb :contact
end

get "/goals" do
    erb :goals
end