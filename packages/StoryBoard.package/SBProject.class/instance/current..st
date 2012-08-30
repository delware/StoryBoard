accessing
current: aCollection
	| newBacklog |
	newBacklog := OrderedCollection newFrom: aCollection.
	self backlog do: [ :each |
		(newBacklog includes: each) ifFalse: [ newBacklog add: each ] ].
	self backlog: newBacklog