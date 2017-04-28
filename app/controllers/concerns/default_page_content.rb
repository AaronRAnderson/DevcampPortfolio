module DefaultPageContent
	extend ActiveSupport::Concern
	
	included do
		before_filter :set_page_defaults
	end
  def set_page_defaults
  	@page_title = "Aaron R Anderson | Portfolio Website"
  	@seo_keywords = "Aaron Anderson Portfolio"
  end
end