rule Win_Spyware_Banker_3475
{
strings:
	$a0 = { 434fc07f02d283cc4fb78aa51051a1443dbbb67a45777730673c28f411c190c5f1b237f3c5a7c70b59f54dcbe7f9f838502665156e4b92545f05d1cd0974d6293fbc9fbeb01bfceb97db859b6794eee0af774d9ce92e2118cb75 }

condition:
	$a0
}

        