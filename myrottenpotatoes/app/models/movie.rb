class Movie < ActiveRecord::Base
	attr_aaccessible :title, :rating, :description, :release_dadte
end
