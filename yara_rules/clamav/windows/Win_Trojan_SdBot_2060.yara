rule Win_Trojan_SdBot_2060
{
strings:
	$a0 = { a0eaf5ddebae6bae6bffb2b655f355756f3a139d19ffbffbc79f3e747fbfbf7df3cf7db7dafd5fcb9f9a3e3010000743000f433eeda5e276d3705771005d1368a7c6d4469a0fe0444261ef488ed455c666d268820e400ade8a2bf1498b042bacdbb1f1f2c6088d088ac5b04c00160a73bb1fd5cf9a915c9b61b604cdbf3a2495204dc6645ecf7fdbb85731a5 }

condition:
	$a0
}

        
