rule Win_Adware_Virtumonde_80
{
strings:
	$a0 = { 7f9837b95f758114dcdb7e4611f62ec157da4b0e9115969cca6aee4bc76b903d78a46ecd8f1d9bf6dfcfec2f217a5cea1c776227d7327802697394f98f0ee2c327d0cb575c2192abb60f582fc975eeeb2c7202af84e98602892b1a6daa67aa5fb2149cb921402f6beba412bafa1b95812f66a1cdcc2d11328600b5b6662a7caebf6008bcaa756ef0b4ff441c }

condition:
	$a0
}

        
