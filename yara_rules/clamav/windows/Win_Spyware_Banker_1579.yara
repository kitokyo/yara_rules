rule Win_Spyware_Banker_1579
{
strings:
	$a0 = { 6b077e1ab471c6562f472d895e3819d2c73652fb89d863995558572a204db40eb8cfb20110d0a902c803acf60fbe2e60131ef57f5ec873132e5a098603892c313cf20e99dd38ac9fe1a76bf0e7616c3aa7a9150572c40c30965cbe96f548f31b0d11808c8a4ee135fcbc8d4a4b71d3588471a2d0eb0a069651af3c80dde83c5bdd6330ad }

condition:
	$a0
}

        
