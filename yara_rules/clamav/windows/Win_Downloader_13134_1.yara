rule Win_Downloader_13134_1
{
strings:
	$a0 = { 8b448e1c89448f1c8b448e1889448f188b448e1489448f148b448e1089448f108b448e0c89448f0c8b448e0889448f088b448e0489448f048d048d0000000003f003f8ff2495000077288bff000077380000774000007750000077648b45085e5fc9c3908a46038847038b45085e5fc9c38d49008a46038847038a46028847028b45085e5fc9c3 }

condition:
	$a0
}

        
