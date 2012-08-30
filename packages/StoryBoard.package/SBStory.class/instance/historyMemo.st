accessing
historyMemo
	^String streamContents: [:s |
		self history do: [:each |
			each printOnStream: s.
			s crlf]]