rule Win_Downloader_FraudLoad_33
{
strings:
	$a0 = { 4c006500670061006c0043006f007000790072006900670068007400000053004c0064004e004a00420047007a006c00760077006200200053004c0064004e004a00420047007a006c0076007700620000003c000a0001004c006500670061006c00540072006100640065006d00610072006b0073000000000051006e0058006900200051006e00580069 }

condition:
	$a0
}

        
