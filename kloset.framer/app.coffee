# Import file "Final"
figma = Framer.Importer.load("imported/Final@1x", scale: 1)


flow = new FlowComponent

# Giving Away
flow.showNext(figma.Giving_Away)
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

