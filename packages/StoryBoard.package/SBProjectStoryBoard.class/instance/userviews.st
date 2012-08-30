accessing
userviews
	| member |
	member := self project memberFor: self user.
	member ifNil: [ ^#() ].
	^member settings views