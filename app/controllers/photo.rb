get '/photo/new' do
  erb :upload
end

post '/photo/new' do
  Photo.create!(image: params[:filename])
end
