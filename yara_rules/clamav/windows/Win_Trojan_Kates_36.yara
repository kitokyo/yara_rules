rule Win_Trojan_Kates_36
{
strings:
	$a0 = { ff25807040008bc0ff257c7040008bc0ff25787040008bc0ff25747040008bc0ff25707040008bc0ff256c7040008bc0ff25687040008bc0ff25647040008bc0ff25607040008bc0ff255c7040008bc0ff25587040008bc0ff25547040008bc0ff25507040008bc0891504504000e835050000c353568bf28bd880e37f833d0860400000740a8bd68bc3ff150860400084db750de8f70600008b9800000000eb0f80fb18770a33c08ac38a982c50400033c08ac38bd6e8adffffff5e5bc38bc083e07f8b1424e9a9ffffffc383f9047d1c67e35739d07453565789c689d777098d7431ff8d7c39fffdf3a4eb2c39d0743a565789c689d789c8772083e1038d7430ff8d7c38fffdf3a4c1f80289c1b80300000029c629c7f3a5fc49c1f9027809f3a583e00389c1f3a45f5ec3dbe39bd92d08504000c38bc085c974198b41018039e9740c8039eb750c0fbec04141eb0383c10501 }

condition:
	$a0
}

        
