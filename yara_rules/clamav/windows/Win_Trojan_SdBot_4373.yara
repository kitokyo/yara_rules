rule Win_Trojan_SdBot_4373
{
strings:
	$a0 = { 4e34107d137b25ed0de08b0e95774a7b4d842fab5e474997e0d70c3714436813fcbdfb5295c04fbe121d394d016f0565bb055b7a833b08453f9ee183cf6065b9f5d34426ae534560f972069b4cc9afcd5c836c2420058b4c2420c601e0f8730146c741017f1b34c6f97205b5173391eabb1c0a0000f972036b0cdfbe58c19644 }

condition:
	$a0
}

        