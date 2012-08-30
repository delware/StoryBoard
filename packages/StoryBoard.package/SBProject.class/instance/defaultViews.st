accessing
defaultViews
	^#( doneView currentView backlogView iceboxView ) collect: [ :each | self perform: each ]