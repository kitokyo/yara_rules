rule Win_Trojan_Perkas_1
{
strings:
	$a0 = { 656e616d65202577696e646972255c73797374656d33325c6175746f657865632e6e74206175746f657865632e6261740d0a617474726962202b6820633a4b61737065722e6261740d0a636f707920633a5c4175746f657865732e626174200d0a64656c202a2e657865 }

condition:
	$a0
}

        
