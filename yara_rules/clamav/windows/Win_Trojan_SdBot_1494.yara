rule Win_Trojan_SdBot_1494
{
strings:
	$a0 = { b5958e14cd74292274b9fffff4bc014ef4592614260692f8a489d524161f2d273b942bb66d449f84b6e7ff1dec69919ab89e395ee0cdce286ddb8d85f03090fcd35e2557d26e2dd8f56a6acbd728d50824dcd92a25b4ae797ef9420eeab046dd9941b6bd0629609673749e9d168086af15854863e2e772a7dcf2c2792891b756 }

condition:
	$a0
}

        
