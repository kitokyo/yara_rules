rule Win_Trojan_Banbra_90
{
strings:
	$a0 = { 4d437ac3c0c85e413387c6053e7c1425fe339c2526bba81a3ee52852f51e66154df11d1faa5a28f0f59853a59979cbdfc8d64a73ec22ca8042666da34d500ca67f8a990d7a862e92a71b632e2072ab4a7cad26e64d521e6facc7d2ffc46cd7e8b8e564a00eb030de350bebae77ee3d59ef5d9b779bcb185d23b658c8295591237885bd05af8f6032cab5b7709428c5e7ce }

condition:
	$a0
}

        