rule Win_Trojan_SdBot_3422
{
strings:
	$a0 = { 1ff3ce4a89db34e0336dc865405a00f9cd1c5808c2cdd3a0eb25a03fea0180b0548e9bbd9d359bc345c2528c40cd57b344884099795e6c7167ed5a93669fb8abb16a05de38d4113e342ce60d5c9cc9a1ba8fed12db8939f79a1707ebf78f1adf666f389bb60615ab996060a841a173c9b413783a38624448b8ca4d90f040e10ff8dc719738140bc865a0581c2ae8f7227bd858508acb }

condition:
	$a0
}

        