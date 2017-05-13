module ApplicationHelper
	def full_title(title ="")
		baseTitle = "Picojazz"
		if title.empty?
			baseTitle
		else
			title+" | "+baseTitle
		end

		
	end
end
