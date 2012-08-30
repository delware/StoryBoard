accessing
backlogNotCurrent: aCollection
	| newBacklog |
	newBacklog := self current select: [ :each | (aCollection includes: each) not ].
	newBacklog addAll: aCollection.
	self backlog: newBacklog