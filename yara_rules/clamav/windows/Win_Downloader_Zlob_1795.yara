rule Win_Downloader_Zlob_1795
{
strings:
	$a0 = { 89e583ec2c8b1dd81b4000ff932009000089431c8b431c89836d0c00008b4508898305050000818305050000000800008b830505000089839304000083bb6d0c0000007402eb05e96405000080cd688bb36d0c0000803e227402eb778b45088983e102000080eda880e1b58b836d0c0000898323080000838323080000018b8323080000898324010000b2018bb324010000803e0075 }

condition:
	$a0
}

        
