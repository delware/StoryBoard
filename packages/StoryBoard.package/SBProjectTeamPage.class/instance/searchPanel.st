accessing
searchPanel
	^ searchPanel ifNil: [ searchPanel := self createSearchPanel ]