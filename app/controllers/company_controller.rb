class CompanyController < ApplicationController
	def new
		@companies=Company.new
	end
	def  show
		@companies=Company.find(params[:deleted => nil])
	end
		
	end
end
