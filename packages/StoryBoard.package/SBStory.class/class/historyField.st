fields
historyField
	^DEMemoField new
		label: 'History';
		accessor: #( #historyMemo );
		beReadonly;
		yourself