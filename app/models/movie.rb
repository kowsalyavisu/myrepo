class Movie < ActiveRecord::Base
	def sort
		flash[:notice]="hello"
	end
end

