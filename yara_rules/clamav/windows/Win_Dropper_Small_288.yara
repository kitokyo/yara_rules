rule Win_Dropper_Small_288
{
strings:
	$a0 = { fe9812131865f1e55bd0be4c0544443b7c82c52a0e69dce159bfc675bf23277527f64e85584a1d7164c3d2c8bd85a8c4ccfdd49a62f8944c942de0124507e812e2a0ec67a669b641f40097b5bd4b2104a3e62a2de3f17bb0d8122ec715358f65095499b0c680e33e18d21dbe65a963945c4d5c9c014feb27 }

condition:
	$a0
}

        