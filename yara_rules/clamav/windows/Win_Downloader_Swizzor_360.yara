rule Win_Downloader_Swizzor_360
{
strings:
	$a0 = { 13330d43ed3068445958ed573ae78c67e157597e2725e4ebb4c6cff6309f68fc22dfdfe3ad81adc90a5ee44eda369d525c4e22fb474785b68598a2b4f32459fb028da68b63b6eca7e2f7308b0c8b202d7b83df1934c0191006e5ef1d1fa2c36bd19bfd3db25ed04552552d176c21135e79340656217aea664e3bcd26fa1215498fc9b99946fc861facbb5c2d482bc1a5f322 }

condition:
	$a0
}

        
