fields
stateField
	^DESelectField new
		label: 'State';
		accessor: #( #state );
		list: #allKeys of: SBStoryState;
		labels: [ :key | (SBStoryState stateFor: key) stateName ];
		validator: DEStringValidator new;
		yourself