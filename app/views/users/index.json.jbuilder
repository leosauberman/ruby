<<<<<<< HEAD
json.array! @users, partial: 'users/user', as: :user
=======
json.array!(@users) do |user|
  json.extract! user, :id, :name, :email
  json.url user_url(user, format: :json)
end
>>>>>>> b405fc7d6127186d67eb0a04887acab794c7f651
