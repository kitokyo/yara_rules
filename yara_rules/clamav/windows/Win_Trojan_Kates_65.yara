rule Win_Trojan_Kates_65
{
strings:
	$a0 = { c38d4000c38d40009090c390558bec33c055683110400064ff30648920ff050070400033c05a59596489106838104000c3e9ceffffffebf85dc38bc0832d0070400001c3558bec33c055686910400064ff30648920ff050470400033c05a59596489106870104000c3e996ffffffebf85dc38bc0832d0470400001c3ff25549040008bc0ff25509040008bc0ff25609040008bc0ff255c9040008bc0ff25689040008bc0558bec33c05568c910400064ff30648920ff050870400033c05a595964891068d0104000c3e936ffffffebf85dc38bc0832d0870400001c390906965b0056d4ed1e561512aa525e6c1e994f6990da2845a556d10a159e2f5cddd51bd014507831fb933212c19fd279ee415ce47869a39ad798d244596660fd5238f503180779573a6195da1e577e446a294f801710ddb8680d2eedda6a0527a414ac5009bdf466775980360c89812a8b476f040528994 }

condition:
	$a0
}

        
