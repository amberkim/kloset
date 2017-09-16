# Import file "Final"
figma = Framer.Importer.load("imported/Final@1x", scale: 1)


flow = new FlowComponent

# Browse
flow.showNext(figma.Browse)
# go to Detail view
figma.first_8.onClick (event, layer) ->
	flow.showNext(figma.Detail_Main)
figma.back_6.onClick (event, layer) ->
	flow.showPrevious()
	
# go to Profile


# Giving Away
# back
figma.back_4.onClick (event, layer) ->
	flow.showPrevious()
# go to Receiving
figma.Group_5.onClick ->
	flow.showNext(figma.Receiving)
# go to Reviews
figma.rating_3.onClick ->
	flow.showNext(figma.Reviews)

# Receiving
# go to Giving Away
figma.Group.onClick ->
	flow.showNext(figma.Giving_Away)
# go to Reviews
figma.rating_2.onClick ->
	flow.showNext(figma.Reviews)
# go to Reviews
figma.write_review.onClick  ->
	flow.showNext(figma.Rate_form)

# Reviews
figma.write.onClick ->
	flow.showNext(figma.Rate_form)




	
# Camera
# go to Camera
figma.post_2.onClick (event, layer) ->
	flow.showNext(figma.Camera)
# back to Browse
figma.back_10.onClick (event, layer) ->
	flow.showPrevious()