rule Win_Downloader_Small_3512
{
strings:
	$a0 = { 2d0e87c3e1082e102e1a2e282ee170381c3c2e4a2e522e5c2e642e170e87c36c2e742e7e2e882e7c591cfe902ea2b2963fcbf3becc34cf735820801074173ccff33c0913730403000f381eb02f006f70656e0041c709160d0a3230300070dc6547455420257320485454bb00a405502f312e30557365722d4167ccbdd842743a4d00c0b7006f7a696c6c612f }

condition:
	$a0
}

        
