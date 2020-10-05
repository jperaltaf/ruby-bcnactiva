require "sinatra"
require "erb"

get "/" do
    erb :welcome
end

get "/admin/" do
    "This is admin area."
end

get "/products/:id/:model" do
    erb :product_details, { :locals => params }
end