require 'json'

get '/kittens' do
  @kittens = Kitten.order('created_at DESC')
  erb :"kittens/index"
end

get '/kittens/new' do
  @kittens = Kitten.order('created_at DESC')
  erb :"kittens/index"
end

post '/kittens/new' do
  @kitten = Kitten.create( :name => params[:name], :breed => params[:breed])
  if request.xhr?
    content_type :json
    return { :kitten_id => @kitten.id, :name => @kitten.name, :breed => @kitten.breed }
  else
    redirect to '/kittens/new'
  end
end

get '/kittens/:id' do
  @kitten = Kitten.find(params[:id])
  erb :"kittens/show"
end

get '/index.html' do
  "<h1>Reddit</h1>"
end

def ajax_request(request)
  if request.xhr?
    # ?
  end
end
