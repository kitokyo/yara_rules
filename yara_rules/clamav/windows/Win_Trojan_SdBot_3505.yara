rule Win_Trojan_SdBot_3505
{
strings:
	$a0 = { 163a4703d31afa1c8250233b6d861e6f9ec093d2b7807d69afeb423a473b5d2334b3e41e6943e546dbb52cdc85b66fd9c2791764ba18ef909d4b95adcdc1f4b3cdcf37759864bc8241922bd47873d96b367c9d676c3ab51ba6300d3ee98271fc044920f8dfd4ecfc21dd274edf66aedab6a64ad5f2a37ad2e656bf473ede322e25d2ca8b9e487b68eb0a747f }

condition:
	$a0
}

        
