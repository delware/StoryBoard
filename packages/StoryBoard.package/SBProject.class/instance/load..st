initialization
load: aProjectExport
	aProjectExport ifNotNil: [
		stories := aProjectExport stories.
		backlog := aProjectExport backlog.
		iterations := OrderedCollection new.
		aProjectExport iterations do: [ :each | iterations add: (SBIteration load: each) ] ]