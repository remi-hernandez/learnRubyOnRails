class Post < ActiveRecord::Base
    validates :user, :presence => true
    validates :message, :presence => true,
                        :length => { :minimum => 5 }
end
