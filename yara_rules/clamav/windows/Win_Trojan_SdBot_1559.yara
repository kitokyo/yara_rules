rule Win_Trojan_SdBot_1559
{
strings:
	$a0 = { 2900000073656e64696e6720256420756470207061636b65747320746f3a2025732e207061636b65742073697a653a2025642c2064656c61793a2025645b6d735d2e0d0a0070696e6700700070696e67202825732900737079 }

condition:
	$a0
}

        