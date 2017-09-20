# Import file "Final"
figma = Framer.Importer.load("imported/Final@1x", scale: 1)

flow = new FlowComponent

# Browse
flow.showNext(figma.Browse)

# go to Profile
figma.pic.onClick (event, layer) ->
	flow.showNext(figma.Giving_Away)

# go to bag
figma.bag_3.onClick (event, layer) ->
	flow.showNext(figma.Bag)
	# close bag
	figma.close_2.onClick (event, layer) ->
		flow.showPrevious()

# go to Detail view
figma.post_6.onClick (event, layer) ->
	flow.showNext(figma.Detail_Main)
	# back btn
	figma.back_6.onClick (event, layer) ->
		flow.showPrevious()
	
	# go to bag
	figma.bag_2.onClick (event, layer) ->
		flow.showNext(figma.Bag)
	# close bag
	figma.close_2.onClick (event, layer) ->
		flow.showPrevious()
	
	# go to more images
	figma.img_9.onClick (event, layer) ->
		flow.showNext(figma.Detail_Imgs)
	# close more images
	figma.close_4.onClick (event, layer) ->
		flow.showPrevious()
	
	# add to bag
	figma.add_bag.onClick (event, layer) ->
		flow.showNext(figma.Detail_Main_after_added)
	# back to Browse
	figma.back_5.onClick (event, layer) ->
		flow.showPrevious()
		flow.showPrevious()

# go to Camera
figma.post_3.onClick (event, layer) ->
	flow.showNext(figma.Camera)
	# back btn
	figma.back_10.onClick (event, layer) ->
		flow.showPrevious()
		
	# take picture
	figma.btn_8.onClick (event, layer) ->
		flow.showNext(figma.Camera_after_pic)
	# switch to gallery tab after take pic
	figma.gallery_3.onClick (event, layer) ->
		flow.showNext(figma.Gallery)
	# switch back to cam
	figma.cam.onClick (event, layer) ->
		flow.showPrevious()
	# back btn to browse
	figma.back_9.onClick (event, layer) ->
		flow.showPrevious()
		flow.showPrevious()
	
	# switch to gallery tab
# 	figma.gallery_4.onClick (event, layer) ->
# 		flow.showNext(figma.Gallery)

	# gallery back btn to browse
	figma.back_8.onClick (event, layer) ->
		flow.showPrevious()
		flow.showPrevious()
		flow.showPrevious()
	
	# go to add detail
	figma.next.onClick (event, layer) ->
		flow.showNext(figma.Add_Detail)
	figma.next_2.onClick (event, layer) ->
		flow.showNext(figma.Add_Detail)
	# add detail back btn
	figma.back_7.onClick (event, layer) ->
		flow.showPrevious()
	# post
	figma.post.onClick (event, layer) ->
		flow.showNext(figma.Browse)

# Giving Away
# backI 
figma.back_4.onClick (event, layer) ->
	flow.showPrevious()
# go to Receiving
figma.Group_5.onClick ->
	flow.showNext(figma.Receiving)
# go to Reviews
figma.rating_3.onClick ->
	flow.showNext(figma.Reviews)
# Amanda's name has to be its own group to go to her Profile

# Receiving
figma.back_3.onClick ->
	flow.showNext(figma.Browse)
# go to Giving Away
figma.Group.onClick ->
	flow.showNext(figma.Giving_Away)
# go to Reviews
figma.rating_2.onClick ->
	flow.showNext(figma.Reviews)
# go to Reviews
figma.write_review.onClick  ->
	flow.showNext(figma.Rate_form)
# Amanda's name has to be its own group to go to her Profile

# Reviews
figma.back_2.onClick ->
	flow.showPrevious()
# go to Rate form
figma.write.onClick ->
	flow.showNext(figma.Rate_form)
# go to Profile
figma.person_3.onClick ->
	flow.showNext(figma.Profile)

# Rate form
# close Rate form
figma.close.onClick ->
	flow.showPrevious()
# submit Rate form
figma.submit.onClick ->
	flow.showPrevious()

