rule Win_Trojan_FakeAV_159
{
strings:
	$a0 = { 6801808200e801000000c3c347cf418c01f559267dc24d8538e2d0b0097b6fd042aa56f969b3fc28a98e101d96447cd48621651b880191d62e00e4920cdcce1362f5c29c585f795a3ef13b7e9d89c224a59392b10ed0c4f2868ee81cbfdec77b472c9bd1e84cbfa636c171fb8a86f8a229043ea9ff4e75d78dc87dcae4b8470d }

condition:
	$a0
}

        
