rule Win_Trojan_LdPinch_54
{
strings:
	$a0 = { 6a04684f664000ff7508ff52108b55088b126a006a048d45f850ff7508ff5210588b55088b126a0050ff75f4ff7508ff5210ff75f4e873020000ff75fce86b020000ff75f0e8630200005fc9c20400e8c4e9ffff686561400068f9604000e831edffff68f160400068b5604000e822edffff68596140006818614000e813edffff6850a440006801010000e8e9020000e817e8ffff68 }

condition:
	$a0
}

        
