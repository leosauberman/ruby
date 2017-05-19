<<<<<<< HEAD
json.partial! "microposts/micropost", micropost: @micropost
=======
json.extract! @micropost, :id, :content, :user_id, :created_at, :updated_at
>>>>>>> b405fc7d6127186d67eb0a04887acab794c7f651
