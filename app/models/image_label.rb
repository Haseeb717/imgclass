class ImageLabel < ActiveRecord::Base
  belongs_to :image
  belongs_to :label
  belongs_to :user
  belongs_to :job
end
