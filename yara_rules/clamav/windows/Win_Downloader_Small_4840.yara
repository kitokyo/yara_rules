rule Win_Downloader_Small_4840
{
strings:
	$a0 = { 596f757220636f6d707574657220697320696e66656374656421000057696e646f777320686173206465746563746564207370797761726520696e66656374696f6e210d0a436c69636b206865726520746f2070726f7465637420796f757220636f6d70757465722066726f6d20737079776172652100 }

condition:
	$a0
}

        