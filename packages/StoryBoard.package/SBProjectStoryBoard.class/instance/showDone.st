rendering
showDone
	((self project memberFor: (self user)) settings views) add: (self project doneView).
	columns := nil