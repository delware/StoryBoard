navigation
exportContent
	self isLoggedIn ifTrue: [
		| stream |
		stream := RWBinaryOrTextStream on: ByteArray new.
		stream nextPutAll: (SBProjectExport on: self project) sixxString.
		self requestContext response
			document: stream contents mimeType: 'html/xml' fileName: 'project.xml';
			respond
		]