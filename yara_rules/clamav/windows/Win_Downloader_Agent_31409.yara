rule Win_Downloader_Agent_31409
{
strings:
	$a0 = { 7265725c4d61696e000000220000003c696d67207372633d220000202d2d3e000000003c212d2d20555044415445202d2000003168703d7374657564662f61720000000000000000000000000000 }

condition:
	$a0
}

        