rule Win_Downloader_Small_2922
{
strings:
	$a0 = { 14b814e7c68b237e921d3867fa11c292959a7f762ffa374ce3e36b241cd67e7d1b6ad2a1d11a288f90bddc6ca5545f48c252507a763819c75262a62b42139b447b0522b031040cf0a3d4dbaedc761bdc92f817f7d48450e4c8620377a8b4869b919dbd2a69ff22a53516824fdb367c556a62 }

condition:
	$a0
}

        
