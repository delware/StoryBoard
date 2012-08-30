navigation
importFile: aFile
	self isLoggedIn ifTrue: [ self project load: 
		(SBProjectExport load: (aFile contentsDecodedUsing: 'ISO-8859-1')) ]