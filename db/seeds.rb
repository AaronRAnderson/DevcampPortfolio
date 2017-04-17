10.times do |blog|
	Blog.create!(
		title:"My blog post #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur 
			adipiscing elit. Maecenas faucibus mollis interdum. 
			Curabitur blandit tempus porttitor. Fusce dapibus, tellus ac 
			cursus commodo, tortor mauris condimentum nibh, ut fermentum massa 
			justo sit amet risus.
			Curabitur blandit tempus porttitor. Lorem ipsum dolor sit amet, 
			consectetur adipiscing elit. Cras justo odio, dapibus ac facilisis in, 
			egestas eget quam. Donec sed odio dui. Aenean eu leo quam. Pellentesque 
			ornare sem lacinia quam venenatis vestibulum. Curabitur blandit tempus 
			porttitor."	
	)
end
puts "10 Blog post created"
5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utalized: 15
	)
end
puts "5 skills created"


9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
	    subtitle: "My great service",
	    body: "Cras justo odio, dapibus ac facilisis in, egestas eget quam. 
	    	Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis 
	    	dapibus posuere velit aliquet. Maecenas sed diam eget risus varius blandit 
	    	sit amet non magna. Maecenas sed diam eget risus varius blandit sit amet 
	    	non magna. Donec ullamcorper nulla non metus auctor fringilla.",
	    main_image: "http://placehold.it/600x400",
	    thumb_image: "http://placehold.it/350x200"
    )

end
puts "9 portfolio items added"