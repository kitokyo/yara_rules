rule Win_Trojan_Ransom_53
{
strings:
	$a0 = { 558bec51c745fc6edd0100892d10e70310e80a0000008be55dc3cccccccccccc558bec83ec3c53c745f800000000c745e420120010a1b45000108945f4ff15bc5000108b0d14500010894dc46a00ff152050001085c0750733c0e95a0100008b1528600210c60253a128600210c64001598b0d28600210c64102538d55f852a1 }

condition:
	$a0
}

        
