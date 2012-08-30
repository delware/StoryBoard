rendering
renderExportActionsOn: canvas
		canvas form: [
			canvas submitButton
				callback: [ self exportContent ];
				with: 'Export' ].
		canvas form
			multipart;
			with: [
				canvas div: [
					"div for HTML validation"
					canvas fileUpload callback: [ :f | self importFile: f ].
					canvas submitButton text: 'Load' ] ]