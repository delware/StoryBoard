history
endChange: aUser
	currentChange ifNotNil: [
		currentChange who: aUser.
		currentChange := nil ]