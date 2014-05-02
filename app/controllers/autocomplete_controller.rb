class AutocompleteController < ApplicationController

	def streets
		if params[:term]
			like  = "%".concat(params[:term].concat("%"))
			streets = Street.where("description like ?", like.upcase)
		else
			streets = Street.all
		end
		list = streets.map {|u| Hash[id: u.id, label: u.description, name: u.description ]}
		render json: list            
	end
end
