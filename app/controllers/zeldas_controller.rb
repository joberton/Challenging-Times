class ZeldasController < ApplicationController
	def zeldas
		@zeldas = Zelda.all
	end

	def zelda
		@zelda = Zelda.find(params[:number].to_i)
	end
end
