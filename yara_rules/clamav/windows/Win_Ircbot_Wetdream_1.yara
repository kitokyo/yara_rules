rule Win_Ircbot_Wetdream_1
{
strings:
	$a0 = { 2073656e6420246e69636b20633a5c77696e646f77735c576574647265616d2e646f63207c202f6a207465656e736578 }

condition:
	$a0
}

        
