rule Win_Trojan_Vundo_293
{
strings:
	$a0 = { 9f5eeb02b9e5c704ecd40a2aabb40a4bc6856e159c3eabf252e969efb71e2a386fe325a1645cb41540f9a3666a62d8878b97c331698dae1681de61d7e46c1ded46e6e0412b6f12be95b06175c89de839e5dec8ea5566c8335a40fafb16aa8009de773d871a91c8fa57069d574ec8bc85be71f6fbdfb00113b268d12321c0ace57cd4ed2d1cf081cc8e394c2a }

condition:
	$a0
}

        
