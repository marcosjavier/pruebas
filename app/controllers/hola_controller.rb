class HolaController < ApplicationController
	def mundo
		render :text => "Hola <b>Mundo</b>"
		
	end
	def caluroso
		
		@valor=params[:id].to_i
		
	end
end
