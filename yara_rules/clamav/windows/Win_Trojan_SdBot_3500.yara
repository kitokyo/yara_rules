rule Win_Trojan_SdBot_3500
{
strings:
	$a0 = { d0c6eb2f4a559fed022bcb158cf3836a209140ceb3789f16673536684fb645a16206a39827e6053f7a65e89cfb74c655cf9fa54aaae83f8df86c9dfc0f4396c9ed78053174215ee66d1a75620006eedf56b7fed7f973cbe54bb767005ba6519ea18a0c22a43d73fff00bf4829723272f5d070962ff72886e051196faf9d255bd1e25 }

condition:
	$a0
}

        
