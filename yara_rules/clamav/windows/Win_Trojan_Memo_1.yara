rule Win_Trojan_Memo_1
{
strings:
	$a0 = { 6c6c3d4578706c6f72657265722e65786500000000558bec33c05568e50d440064ff30648920ff058ceb4400750ab828284400e8ad2bfcff33c05a595964891068ec0d4400c3e93226fcffebf85dc38bc0832d8ceb440001c3558bec33c05568170e440064ff3064892033c05a }

condition:
	$a0
}

        
