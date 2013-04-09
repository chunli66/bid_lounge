module ApplicationHelper

	#Returns the full title on a per-page basis.
	def full_title(page_title)
		base_title = "Bidding Lounge"		# Variable assignment
		if page_title.empty?				# boolean test
			base_title						# implicit return
		else
			"#{base_title} | #{page_title}"	 # string interpolation
		end
	end
end
