class City < ApplicationRecord
    belongs_to :country, :dependent => :destroy
    belongs_to :user, :dependent => :destroy
    
end
