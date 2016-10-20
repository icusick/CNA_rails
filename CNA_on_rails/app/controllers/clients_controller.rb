class ClientsController < ApplicationController

	def index
		@clients = Client.all
	end

	def new
		@client = Client.new
	end 

	def create
		@client = Client.create(clients_params)
	end



	private
	def clients_params
		params.require(:client).permit(:organization, :individual, :legislation, :legislation_notes, :product, :committees, :commitees_notes, :road, :time, :tech_savy, :current_tracking_tool, :others, :others_notes, :created_at, :updated_at)
	end

end
