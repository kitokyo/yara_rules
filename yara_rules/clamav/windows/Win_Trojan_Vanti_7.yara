rule Win_Trojan_Vanti_7
{
strings:
	$a0 = { 3f365ab39bc8a96c5a549d473af498647f12332e285ea3dc6e467c085f2efd0b9f126052137dd80fb678a33e2049ee5a897959f53c155219418064fbc171e2a3193d318e5d4e9f5dde482da3c73d9e5f4eff5f5d874329c4a412ed87d852d99df1f1323f2c127ace3997fb7444a5dffce3d5acdffc124a023dd7076376ed6aabe6034c59064d9d47726c26ae305f9f6e63ca20057370 }

condition:
	$a0
}

        
