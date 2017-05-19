<<<<<<< HEAD
json.array! @microposts, partial: 'microposts/micropost', as: :micropost
=======
json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :content, :user_id
  json.url micropost_url(micropost, format: :json)
end
>>>>>>> b405fc7d6127186d67eb0a04887acab794c7f651
