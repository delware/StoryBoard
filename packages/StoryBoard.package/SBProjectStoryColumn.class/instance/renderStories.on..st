rendering
renderStories: aList on: canvas
	| orderedList |
	orderedList := canvas unorderedList.
	self canEdit ifTrue: [
		orderedList
			class: 'sortable ';
			script: (canvas jQuery new sortable
				connectWith: '.sortable';
				dropOnEmpty: true;
				onUpdate: (canvas jQuery ajax
					callback: [ :values | self setStories: values]
					passengers: (canvas jQuery this find: 'li');
				script: [ :s | s add: ((s jQuery: '#project-columns' ) html: [:h | self parent renderColumnContentOn: h])])) ].
	orderedList with: [ 
		aList do: [ :aStory | self renderStory: aStory on: canvas ] ]