rule Win_Downloader_Small_1284
{
strings:
	$a0 = { 558bec83ec3c5668c410400068b81040008d45c468b010400050e86300000083c410bea410400056ff15081040008d45c45056ff150410400050ff15001040008945fc6a006a00ff3528104000ff35241040006a00ff55fc8945f833f63975f87515565656ff3528104000689c104000 }

condition:
	$a0
}

        
