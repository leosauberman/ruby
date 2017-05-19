<<<<<<< HEAD
json.partial! "users/user", user: @user
=======
json.extract! @user, :id, :name, :email, :created_at, :updated_at
>>>>>>> b405fc7d6127186d67eb0a04887acab794c7f651
