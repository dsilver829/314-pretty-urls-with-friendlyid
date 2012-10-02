class Article < ActiveRecord::Base
	extend FriendlyId
	friendly_id :name, use: [:slugged, :history]
end
