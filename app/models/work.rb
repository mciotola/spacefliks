class Work < ActiveRecord::Base

  validates :title, :presence => true,
                    :length => { :minimum => 1 }
 
  has_many :comments

end
