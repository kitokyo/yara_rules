rule Win_Trojan_VB_1143
{
strings:
	$a0 = { 40000000300000003800000000000000666093c438daeb4b9feabfd154b8a9c9000000000000010000002d433030302d7a00303030303030003034367d23322e00000000880000000000000002000000030000009e5e7e002bddfe4ebb69f3c8402489160100000098000000a8000000010000005265666501206e63653d0000477b444541444245000000000000000000000031003841323cf586b8b2b0264fa95a1a804bdccdc3b39a74f36a3dd341a1235fa9492861bc06000000082e40005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000b8204000b016400005f8300000ffffff080000000100000003000000e9000000fc1240006c124000b41140007800000081000000830000008400000000000000000000000000000000000000????????????????006500007a00000050000000951737a4f618c24980a3a6eeff37ed290000000000000000000000000000000001000000000100000000000000000000000000000000000000000000df00000000000000 }

condition:
	$a0
}

        
