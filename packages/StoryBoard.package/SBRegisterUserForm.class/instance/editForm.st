accessing
editForm
	^ editForm ifNil: [ editForm := self createEditForm ]