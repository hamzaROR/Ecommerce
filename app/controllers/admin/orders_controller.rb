class Admin::OrdersController < ApplicationController
	layout "admin"
	before_action :authenticate_admin!

	def index
		@orders = Order.all
	end
end
