rule Win_Downloader_Small_2283
{
strings:
	$a0 = { 225589e5341181ec9400000081ecfc0c000080ce2489e3349a892568344000a13b60400089836d060000a137604000894304c783f40700000000000080ee9ac7834d01000000000000c78316050000000000 }

condition:
	$a0
}

        
