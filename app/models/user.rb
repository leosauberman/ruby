<<<<<<< HEAD
class User < ActiveRecord::Base
	has_many :microposts
	validates name, presence: true
	validates email, presence: true
=======
class User < ApplicationRecord
	has_many :microposts
	validates :name, presence: true
	validates :email, presence: true
>>>>>>> b405fc7d6127186d67eb0a04887acab794c7f651
end
