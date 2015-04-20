class StaticPagesController < ApplicationController

	def home
	end

	def gem_details
		gem_name = params[:gem_name]
		gem_detail = RemoteGem.find(gem_name)
		if !gem_detail.nil?
			@name = gem_detail.name
			@version = gem_detail.version
			@info = gem_detail.info
			@authors = gem_detail.authors
			@downloads = gem_detail.downloads
		else
			redirect_to root_url
			flash[:error]
		end
	# rescue 
		# redirect_to root_url
		# flash[:error]
	end

end
