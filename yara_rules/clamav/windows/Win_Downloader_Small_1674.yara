rule Win_Downloader_Small_1674
{
strings:
	$a0 = { 89153dd033dd5bbbab8965d3f7f9c59bc62e2120303e18b1936b184d484106d8a86c339e51ebbb6e991ad03a07d37f2fec1e26b04aea2283bfbf3fd0b5806422ee0726b1431734b0433e87c28519126c2b4536b64dea8485d458b928b06b15c035051af9f2bcd03ab772d3ed740ac76ae30ccd1b4d09090409fec6424af39433698c713bdb9719740bfeb3b89405cb602686efc9b4c3 }

condition:
	$a0
}

        
