module ApplicationHelper
	def title
		base_title = "Qiushi_Huang"
		if @title.nil?
			base_title
		else
			"#{base_title}|#{@title}"
		end
	end
end
