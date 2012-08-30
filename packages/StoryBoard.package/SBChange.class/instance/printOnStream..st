accessing
printOnStream: aStream
	aStream nextPutAll: self when asDate yyyymmdd;
		space;
		nextPutAll: self description;
		space;
		nextPutAll: self username