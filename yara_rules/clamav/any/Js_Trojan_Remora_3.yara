rule Js_Trojan_Remora_3
{
strings:
	$a0 = { 61376177616f616e736b616a6173616f6179616173636173616d61376163616e617a6168273b766172207576773d737472696e6728293b7163633d7163632e73706c69742875716e293b666f722028706e683d303b706e683c7477682e6c656e6774683b706e682b3d32297b676c793d7477682e73756273747228706e682c32293b666f72286d7a633d303b6d7a633c7163632e6c656e6774683b6d7a632b2b29 }

condition:
	$a0
}

        
