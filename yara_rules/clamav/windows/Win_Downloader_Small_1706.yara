rule Win_Downloader_Small_1706
{
strings:
	$a0 = { 50b79ba887966499a7cd7155cb92d2fc577eb5818a0935cf070add602b2244366568646dc4db49bb96ba41e0a91a1b84d349028221546d7ce0c9028aa3bcc399fbd985a76d12738198ec46d04b72508383bf6d7c1940ebe7b3bfbec3cb9f79ebb32ca47ae12b0dec2f9f6ff6aecbbe7970306fefe78975f2aeb466f1e09c73e7a296683b70b0f8e2b5bb73fb80cc6eefaaf1076c7e6d }

condition:
	$a0
}

        
