class Country < ApplicationRecord
    belongs_to :user, :dependent => :destroy
    has_many :cities
end
