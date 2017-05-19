<<<<<<< HEAD
class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximum: 140 },
=======
class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: {maximum: 140},
>>>>>>> b405fc7d6127186d67eb0a04887acab794c7f651
						presence: true
end
