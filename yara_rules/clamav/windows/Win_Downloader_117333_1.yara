rule Win_Downloader_117333_1
{
strings:
	$a0 = { 676574496e70757453747265616d01001728294c6a6176612f696f2f496e70757453747265616d3b010006617070656e6401002d284c6a6176612f6c616e672f537472696e673b294c6a6176612f6c616e672f537472696e674275696c6465723b010008746f537472696e670100136a6176612f696f2f496e70757453747265616d01000472656164010007285b42494929490100057772697465010007285b4249492956010005636c6f73650100116a6176612f6c616e672f52756e74696d6501000a67657452756e74696d6501001528294c6a6176612f6c616e672f52756e74696d653b01000465786563 }

condition:
	$a0
}

        
