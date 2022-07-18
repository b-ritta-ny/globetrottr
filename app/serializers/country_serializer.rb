class CountrySerializer < ActiveModel::Serializer
  attributes :id, :name, :continent, :language, :first_vist, :last_visit
end
