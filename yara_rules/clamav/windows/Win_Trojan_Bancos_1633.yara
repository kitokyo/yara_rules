rule Win_Trojan_Bancos_1633
{
strings:
	$a0 = { afe5c0c19d1edf0be0dc3315913155c65a77efd3622d0443a3a0d59ec53b1e98de1f9130ae52dd05b0f2d4235544adbdf6a02f37b66a82b10d2f1ec16a076199eb98615ab7c20b7362c3c6f622582aaa30369da223030194781a91700653e9221a7261b56a66c01272f4984dd05cecdbb9c12f5ea4c54002736f7d14c7c909b568e997f6c1a3b7d40b21f7d9b9d129457b213f8531c8 }

condition:
	$a0
}

        
