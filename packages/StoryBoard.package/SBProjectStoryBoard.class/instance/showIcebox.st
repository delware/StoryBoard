rendering
showIcebox
	((self project memberFor: (self user) )settings views) add: (self project iceboxView).
	columns := nil