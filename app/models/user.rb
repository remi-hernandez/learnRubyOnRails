class User < ActiveRecord::Base
    validates :name, :presence => true
    validates :nickname, :presence => true
end
