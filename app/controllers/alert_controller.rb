class AlertController < ApplicationController
	def index
		@alerts = Alert.all
	end
end
