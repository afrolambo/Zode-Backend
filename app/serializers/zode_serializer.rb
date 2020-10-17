class ZodeSerializer < ActiveModel::Serializer
  attributes :id, :name, :symbol, :secret_wish, :dislikes, :likes, :bad_traits, :good_traits, :compatibility, :motto, :about, :ruling_planet, :planet_info, :element, :cardinality, :symbol_img, :img, :sun_dates
end
