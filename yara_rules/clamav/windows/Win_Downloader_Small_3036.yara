rule Win_Downloader_Small_3036
{
strings:
	$a0 = { 3fe204b8cb96e0ecc4f0e996465a82b879137098ef00de31123f34699d0186b82adad7edac5aeb7bd862b0774fec759e96894455b8460db2f3029a1029030a8010df92db935a03807e12f134af8b663ed1046750965582ab4a4f535067526a63a2196668c08eb2ac94b3668fffa283909889 }

condition:
	$a0
}

        
