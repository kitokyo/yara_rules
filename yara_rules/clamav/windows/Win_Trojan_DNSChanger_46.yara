rule Win_Trojan_DNSChanger_46
{
strings:
	$a0 = { 6f70656e000000006970636f6e666967000000002f666c757368646e730000002573097777772e77696e6d78[0-64]747300005c647269766572735c6574635c686f737473 }

condition:
	$a0
}

        
