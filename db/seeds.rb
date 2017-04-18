
3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
	)
end
puts "3 topics created"

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
			porttitor."	,
			
		topic_id: Topic.last.id	
	)
end
puts "10 Blog post created"
5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end
puts "5 skills created"


8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
	    subtitle: "Ruby on Rails",
	    body: "Cras justo odio, dapibus ac facilisis in, egestas eget quam. 
	    	Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis 
	    	dapibus posuere velit aliquet. Maecenas sed diam eget risus varius blandit 
	    	sit amet non magna. Maecenas sed diam eget risus varius blandit sit amet 
	    	non magna. Donec ullamcorper nulla non metus auctor fringilla.",
	    main_image: "http://placehold.it/600x400",
	    thumb_image: "http://placehold.it/350x200"
    )

end

1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
	    subtitle: "Angular",
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

3.times do |technology|
	Portfolio.last.technologies.create!(
		name: "Technology #{technology}",
		portfolio_id: Portfolio.last.id	
		)
end
puts "3 technologies added"

