rule Win_Spyware_Banker_5260
{
strings:
	$a0 = { 05922439c0ed79353eebd90e40ffba34d76fdd10320b81798d5bb564dc007b4958199eaabaee6b53fc72d1730a5ac4d465bebdbe209f14ffb8afa556baa2ccdf66b5e95eae075c0c2fd2e1849deb799cb5c765d39d5605770c5a6a6cdedd8cc4e463691904bf36f65c6cc26705c9b78dc20873b3375f09b51265e8636b3c0e8f7d71b37c4e946d9ad844dc3bfca31bcd5ef1e63bbcbe }

condition:
	$a0
}

        
