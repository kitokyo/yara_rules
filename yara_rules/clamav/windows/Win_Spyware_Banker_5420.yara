rule Win_Spyware_Banker_5420
{
strings:
	$a0 = { ca6398ca56a53de33bd58ee79b344b4eb4ca094db925c7b01b8afa04a1b1011553eefa7e8f49dab31251fe99a87a9602cca1f34e02c85a2c834655efca0546577181b90d5dce09458b28c2c13690e894b5dd76394c548f4aef1e40626f367c732e81f06f8583ad0d8ab5c9805b54d7d50adcb1b9cdc81dd6f43256159e77c85134fd268adb97d0a0b75abd0346dc8ee48deb23e316e7 }

condition:
	$a0
}

        
