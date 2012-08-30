rendering
showCurrent
	((self project memberFor: (self user)) settings views) add: (self project currentView).
	columns := nil